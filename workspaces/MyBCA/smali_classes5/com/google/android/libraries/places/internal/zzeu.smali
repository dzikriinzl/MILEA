.class public final Lcom/google/android/libraries/places/internal/zzeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcs;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzgf;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzcx;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzdd;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzfr;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbx;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzdv;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzdz;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzed;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzeh;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzfs;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzfs;Lcom/google/android/libraries/places/internal/zzgf;Lcom/google/android/libraries/places/internal/zzcx;Lcom/google/android/libraries/places/internal/zzdd;Lcom/google/android/libraries/places/internal/zzfr;Lcom/google/android/libraries/places/internal/zzbx;Lcom/google/android/libraries/places/internal/zzdv;Lcom/google/android/libraries/places/internal/zzdz;Lcom/google/android/libraries/places/internal/zzed;Lcom/google/android/libraries/places/internal/zzeh;[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzj:Lcom/google/android/libraries/places/internal/zzfs;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzeu;->zza:Lcom/google/android/libraries/places/internal/zzgf;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzb:Lcom/google/android/libraries/places/internal/zzcx;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzc:Lcom/google/android/libraries/places/internal/zzdd;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzd:Lcom/google/android/libraries/places/internal/zzfr;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzeu;->zze:Lcom/google/android/libraries/places/internal/zzbx;

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzf:Lcom/google/android/libraries/places/internal/zzdv;

    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzg:Lcom/google/android/libraries/places/internal/zzdz;

    iput-object p9, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzh:Lcom/google/android/libraries/places/internal/zzed;

    iput-object p10, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzi:Lcom/google/android/libraries/places/internal/zzeh;

    return-void
.end method

.method static final synthetic zzi(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzdy;

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdy;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzfb;->zza(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdy;->result:Lcom/google/android/libraries/places/internal/zzfa;

    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzdy;->htmlAttributions:[Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zziy;->zzl([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zziy;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {v0, p0}, Lcom/google/android/libraries/places/internal/zzex;->zzc(Lcom/google/android/libraries/places/internal/zzfa;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdy;->status:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzdy;->errorMessage:Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {v1, p0}, Lcom/google/android/libraries/places/internal/zzfb;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v2
.end method

.method static final synthetic zzj(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzeg;

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeg;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzfb;->zza(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzeg;->predictions:[Lcom/google/android/libraries/places/internal/zzez;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 8
    aget-object v4, v1, v3

    .line 9
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzez;->zza()Lcom/google/android/libraries/places/internal/zzfa;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzez;->zzb()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzez;->zza()Lcom/google/android/libraries/places/internal/zzfa;

    move-result-object v4

    .line 12
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzeg;->htmlAttributions:[Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 13
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zziy;->zzl([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 14
    :goto_1
    invoke-static {v4, v6}, Lcom/google/android/libraries/places/internal/zzex;->zzc(Lcom/google/android/libraries/places/internal/zzfa;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v4

    .line 15
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->newInstance(Lcom/google/android/libraries/places/api/model/Place;D)Lcom/google/android/libraries/places/api/model/PlaceLikelihood;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Unexpected server error: PlaceLikelihood returned without a likelihood value"

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    .line 17
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Unexpected server error: PlaceLikelihood returned without a Place value"

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    .line 16
    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzeg;->status:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzeg;->errorMessage:Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {v1, p0}, Lcom/google/android/libraries/places/internal/zzfb;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2334

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Must include max width or max height in request."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1001
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v0, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gtz v3, :cond_1

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Max Width must not be < 1, but was: %d."

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 2001
    new-instance p1, Lo/getVersionFull;

    invoke-direct {p1}, Lo/getVersionFull;-><init>()V

    invoke-virtual {p1, v0}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Max Height must not be < 1, but was: %d."

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3001
    new-instance p1, Lo/getVersionFull;

    invoke-direct {p1}, Lo/getVersionFull;-><init>()V

    invoke-virtual {p1, v0}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-object p1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzj:Lcom/google/android/libraries/places/internal/zzfs;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfs;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzj:Lcom/google/android/libraries/places/internal/zzfs;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzfs;->zze()Z

    new-instance v1, Lcom/google/android/libraries/places/internal/zzdr;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzeu;->zza:Lcom/google/android/libraries/places/internal/zzgf;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzdr;-><init>(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzgf;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zze:Lcom/google/android/libraries/places/internal/zzbx;

    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbx;->zza()J

    move-result-wide v2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzc:Lcom/google/android/libraries/places/internal/zzdd;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzds;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzds;-><init>()V

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzdd;->zzb(Lcom/google/android/libraries/places/internal/zzdf;Lcom/google/android/libraries/places/internal/zzds;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzes;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzes;-><init>(Lcom/google/android/libraries/places/internal/zzeu;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->a(Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzet;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/libraries/places/internal/zzet;-><init>(Lcom/google/android/libraries/places/internal/zzeu;J)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->a(Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x2334

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Place ID must not be empty."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4001
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v0, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Place Fields must not be empty."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5001
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v0, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzj:Lcom/google/android/libraries/places/internal/zzfs;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfs;->zzb()Ljava/util/Locale;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzj:Lcom/google/android/libraries/places/internal/zzfs;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfs;->zza()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzj:Lcom/google/android/libraries/places/internal/zzfs;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfs;->zze()Z

    new-instance v0, Lcom/google/android/libraries/places/internal/zzdx;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzeu;->zza:Lcom/google/android/libraries/places/internal/zzgf;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzdx;-><init>(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzgf;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zze:Lcom/google/android/libraries/places/internal/zzbx;

    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbx;->zza()J

    move-result-wide v1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzb:Lcom/google/android/libraries/places/internal/zzcx;

    .line 9
    const-class v3, Lcom/google/android/libraries/places/internal/zzdy;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/places/internal/zzcx;->zza(Lcom/google/android/libraries/places/internal/zzdf;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzeo;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzeo;-><init>(Lcom/google/android/libraries/places/internal/zzeu;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->a(Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzep;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzep;-><init>(Lcom/google/android/libraries/places/internal/zzeu;J)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->a(Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzj:Lcom/google/android/libraries/places/internal/zzfs;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfs;->zzb()Ljava/util/Locale;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzj:Lcom/google/android/libraries/places/internal/zzfs;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfs;->zza()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzj:Lcom/google/android/libraries/places/internal/zzfs;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfs;->zze()Z

    new-instance v0, Lcom/google/android/libraries/places/internal/zzeb;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzeu;->zza:Lcom/google/android/libraries/places/internal/zzgf;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzeb;-><init>(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzgf;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zze:Lcom/google/android/libraries/places/internal/zzbx;

    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbx;->zza()J

    move-result-wide v1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzb:Lcom/google/android/libraries/places/internal/zzcx;

    .line 9
    const-class v3, Lcom/google/android/libraries/places/internal/zzec;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/places/internal/zzcx;->zza(Lcom/google/android/libraries/places/internal/zzdf;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzem;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzem;-><init>(Lcom/google/android/libraries/places/internal/zzeu;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->a(Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzen;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzen;-><init>(Lcom/google/android/libraries/places/internal/zzeu;J)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->a(Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zziy;->zzm()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    .line 6001
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v0, p1}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zziy;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0x2334

    const-string v0, "Place Fields must not be empty."

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 7001
    new-instance p2, Lo/getVersionFull;

    invoke-direct {p2}, Lo/getVersionFull;-><init>()V

    invoke-virtual {p2, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-object p2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzj:Lcom/google/android/libraries/places/internal/zzfs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfs;->zzb()Ljava/util/Locale;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzj:Lcom/google/android/libraries/places/internal/zzfs;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfs;->zza()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzj:Lcom/google/android/libraries/places/internal/zzfs;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfs;->zze()Z

    new-instance v0, Lcom/google/android/libraries/places/internal/zzef;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzeu;->zza:Lcom/google/android/libraries/places/internal/zzgf;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/places/internal/zzef;-><init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zziy;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzgf;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zze:Lcom/google/android/libraries/places/internal/zzbx;

    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbx;->zza()J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzb:Lcom/google/android/libraries/places/internal/zzcx;

    .line 7
    const-class v1, Lcom/google/android/libraries/places/internal/zzeg;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzcx;->zza(Lcom/google/android/libraries/places/internal/zzdf;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzeq;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzeq;-><init>(Lcom/google/android/libraries/places/internal/zzeu;)V

    .line 8
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->a(Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzer;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzer;-><init>(Lcom/google/android/libraries/places/internal/zzeu;J)V

    .line 9
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->a(Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zze:Lcom/google/android/libraries/places/internal/zzbx;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbx;->zza()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzd:Lcom/google/android/libraries/places/internal/zzfr;

    move-object v2, p3

    move-wide v3, p1

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzfr;->zzb(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    return-object p1
.end method

.method final synthetic zzf(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zze:Lcom/google/android/libraries/places/internal/zzbx;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbx;->zza()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzd:Lcom/google/android/libraries/places/internal/zzfr;

    move-object v2, p3

    move-wide v3, p1

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzfr;->zzd(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    return-object p1
.end method

.method final synthetic zzg(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zze:Lcom/google/android/libraries/places/internal/zzbx;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbx;->zza()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzd:Lcom/google/android/libraries/places/internal/zzfr;

    move-object v2, p3

    move-wide v3, p1

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzfr;->zzf(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    return-object p1
.end method

.method final synthetic zzh(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zze:Lcom/google/android/libraries/places/internal/zzbx;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbx;->zza()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzd:Lcom/google/android/libraries/places/internal/zzfr;

    move-object v2, p3

    move-wide v3, p1

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzfr;->zzh(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    return-object p1
.end method
