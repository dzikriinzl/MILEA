.class public final Lcom/google/android/libraries/places/internal/zzdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/api/net/PlacesClient;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzcs;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzci;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzcn;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzfr;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbx;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzcs;Lcom/google/android/libraries/places/internal/zzci;Lcom/google/android/libraries/places/internal/zzcn;Lcom/google/android/libraries/places/internal/zzfr;Lcom/google/android/libraries/places/internal/zzbx;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdo;->zza:Lcom/google/android/libraries/places/internal/zzcs;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzdo;->zzb:Lcom/google/android/libraries/places/internal/zzci;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzdo;->zzc:Lcom/google/android/libraries/places/internal/zzcn;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzdo;->zzd:Lcom/google/android/libraries/places/internal/zzfr;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzdo;->zze:Lcom/google/android/libraries/places/internal/zzbx;

    return-void
.end method

.method private static zzg(Lcom/google/android/libraries/places/internal/zzcf;Lcom/google/android/libraries/places/internal/zzcg;)V
    .locals 0

    .line 1
    const-string p1, "Duration"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcf;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcf;

    move-result-object p1

    filled-new-array {p1}, [Lcom/google/android/libraries/places/internal/zzcf;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzcf;->zza(Lcom/google/android/libraries/places/internal/zzcf;[Lcom/google/android/libraries/places/internal/zzcf;)Lcom/google/android/libraries/places/internal/zzcf;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcc;->zza()Lcom/google/android/libraries/places/internal/zzcc;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcc;->zza()Lcom/google/android/libraries/places/internal/zzcc;

    const-string p1, "Battery"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcf;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcf;

    move-result-object p1

    filled-new-array {p1}, [Lcom/google/android/libraries/places/internal/zzcf;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzcf;->zza(Lcom/google/android/libraries/places/internal/zzcf;[Lcom/google/android/libraries/places/internal/zzcf;)Lcom/google/android/libraries/places/internal/zzcf;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcc;->zza()Lcom/google/android/libraries/places/internal/zzcc;

    return-void
.end method


# virtual methods
.method public final fetchPhoto(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "Request must not be null."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcc;->zza()Lcom/google/android/libraries/places/internal/zzcc;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcg;->zza()Lcom/google/android/libraries/places/internal/zzcg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdo;->zza:Lcom/google/android/libraries/places/internal/zzcs;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzcs;->zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzdi;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzdi;-><init>(Lcom/google/android/libraries/places/internal/zzdo;Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzcg;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzdj;->zza:Lcom/google/android/libraries/places/internal/zzdj;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgb;->zzb(Ljava/lang/Throwable;)V

    .line 8
    throw p1
.end method

.method public final fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "Request must not be null."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcc;->zza()Lcom/google/android/libraries/places/internal/zzcc;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcg;->zza()Lcom/google/android/libraries/places/internal/zzcg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdo;->zza:Lcom/google/android/libraries/places/internal/zzcs;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzcs;->zzb(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzdm;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzdm;-><init>(Lcom/google/android/libraries/places/internal/zzdo;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzcg;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzdj;->zza:Lcom/google/android/libraries/places/internal/zzdj;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgb;->zzb(Ljava/lang/Throwable;)V

    .line 8
    throw p1
.end method

.method public final findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "Request must not be null."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcc;->zza()Lcom/google/android/libraries/places/internal/zzcc;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcg;->zza()Lcom/google/android/libraries/places/internal/zzcg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdo;->zza:Lcom/google/android/libraries/places/internal/zzcs;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzcs;->zzc(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzdn;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzdn;-><init>(Lcom/google/android/libraries/places/internal/zzdo;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzcg;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzdj;->zza:Lcom/google/android/libraries/places/internal/zzdj;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgb;->zzb(Ljava/lang/Throwable;)V

    .line 8
    throw p1
.end method

.method public final findCurrentPlace(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzdo;->zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    :try_start_0
    const-string p2, "Request must not be null."

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzdo;->zze:Lcom/google/android/libraries/places/internal/zzbx;

    .line 2
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbx;->zza()J

    move-result-wide v3

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcc;->zza()Lcom/google/android/libraries/places/internal/zzcc;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcg;->zza()Lcom/google/android/libraries/places/internal/zzcg;

    move-result-object v5

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzdo;->zzb:Lcom/google/android/libraries/places/internal/zzci;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getCancellationToken()Lo/getTypeList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzci;->zza(Lo/getTypeList;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzdk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzdk;-><init>(Lcom/google/android/libraries/places/internal/zzdo;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->a(Lo/ProtoBufTypeTableOrBuilder;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v6, Lcom/google/android/libraries/places/internal/zzdl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzdl;-><init>(Lcom/google/android/libraries/places/internal/zzdo;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzcg;)V

    .line 7
    invoke-virtual {p2, v6}, Lcom/google/android/gms/tasks/Task;->a(Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzdj;->zza:Lcom/google/android/libraries/places/internal/zzdj;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgb;->zzb(Ljava/lang/Throwable;)V

    .line 10
    throw p1
.end method

.method final synthetic zzb(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;Landroid/location/Location;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string p2, "Location must not be null."

    invoke-static {p3, p2}, Lcom/google/android/libraries/places/internal/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzdo;->zza:Lcom/google/android/libraries/places/internal/zzcs;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdo;->zzc:Lcom/google/android/libraries/places/internal/zzcn;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzcn;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v0

    .line 3
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/libraries/places/internal/zzcs;->zzd(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zziy;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzcg;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdo;->zzd:Lcom/google/android/libraries/places/internal/zzfr;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzfr;->zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)V

    const-string p1, "FetchPhoto"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcf;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcf;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzdo;->zzg(Lcom/google/android/libraries/places/internal/zzcf;Lcom/google/android/libraries/places/internal/zzcg;)V

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzcg;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdo;->zzd:Lcom/google/android/libraries/places/internal/zzfr;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzfr;->zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V

    const-string p1, "FetchPlace"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcf;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcf;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzdo;->zzg(Lcom/google/android/libraries/places/internal/zzcf;Lcom/google/android/libraries/places/internal/zzcg;)V

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzcg;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdo;->zzd:Lcom/google/android/libraries/places/internal/zzfr;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzfr;->zze(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V

    const-string p1, "FindAutocompletePredictions"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcf;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcf;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzdo;->zzg(Lcom/google/android/libraries/places/internal/zzcf;Lcom/google/android/libraries/places/internal/zzcg;)V

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzcg;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdo;->zze:Lcom/google/android/libraries/places/internal/zzbx;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbx;->zza()J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdo;->zzd:Lcom/google/android/libraries/places/internal/zzfr;

    move-object v2, p1

    move-object v3, p5

    move-wide v4, p2

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzfr;->zzg(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/gms/tasks/Task;JJ)V

    const-string p1, "FindCurrentPlace"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcf;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcf;

    move-result-object p1

    .line 3
    invoke-static {p1, p4}, Lcom/google/android/libraries/places/internal/zzdo;->zzg(Lcom/google/android/libraries/places/internal/zzcf;Lcom/google/android/libraries/places/internal/zzcg;)V

    .line 4
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    return-object p1
.end method
