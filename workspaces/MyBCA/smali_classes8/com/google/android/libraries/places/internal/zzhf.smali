.class public final Lcom/google/android/libraries/places/internal/zzhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzgy;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/libraries/places/internal/zziy;


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzgr;

.field private final zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private zzf:Lcom/google/android/libraries/places/internal/zzhb;

.field private zzg:Lcom/google/android/libraries/places/internal/zzhc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zziy;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzhf;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzgr;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhf;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhf;->zzd:Lcom/google/android/libraries/places/internal/zzgr;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzhf;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzhf;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhf;->zzd:Lcom/google/android/libraries/places/internal/zzgr;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzgr;->zzj()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceTypes()Ljava/util/List;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    move-result-object p1

    .line 1001
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v0, p1}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhf;->zzg:Lcom/google/android/libraries/places/internal/zzhc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhc;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhe;->zzc()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhc;->zza()Lo/ProtoBufTypeTableBuilder;

    move-result-object v0

    .line 2001
    iget-object v0, v0, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer:Lo/hasVarargElementType;

    invoke-virtual {v0}, Lo/hasVarargElementType;->RemoteActionCompatParcelizer()V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/ProtoBufTypeTableBuilder;

    invoke-direct {v1}, Lo/ProtoBufTypeTableBuilder;-><init>()V

    .line 12
    new-instance v2, Lcom/google/android/libraries/places/internal/zzgx;

    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzgx;-><init>(Lo/ProtoBufTypeTableBuilder;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzhf;->zzg:Lcom/google/android/libraries/places/internal/zzhc;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhf;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhf;->zzd:Lcom/google/android/libraries/places/internal/zzgr;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzgr;->zzj()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhf;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzhc;->zza()Lo/ProtoBufTypeTableBuilder;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer:Lo/hasVarargElementType;

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setCancellationToken(Lo/getTypeList;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzgz;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzgz;-><init>(Lcom/google/android/libraries/places/internal/zzhc;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Lcom/google/android/gms/tasks/Task;)V

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzig;->zzd(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhf;->zzf:Lcom/google/android/libraries/places/internal/zzhb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhb;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhe;->zzc()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhb;->zza()Lo/ProtoBufTypeTableBuilder;

    move-result-object v0

    .line 4001
    iget-object v0, v0, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer:Lo/hasVarargElementType;

    invoke-virtual {v0}, Lo/hasVarargElementType;->RemoteActionCompatParcelizer()V

    .line 5
    :cond_1
    new-instance v0, Lo/ProtoBufTypeTableBuilder;

    invoke-direct {v0}, Lo/ProtoBufTypeTableBuilder;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/libraries/places/internal/zzgw;

    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzgw;-><init>(Lo/ProtoBufTypeTableBuilder;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzhf;->zzf:Lcom/google/android/libraries/places/internal/zzhb;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhf;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzhf;->zzd:Lcom/google/android/libraries/places/internal/zzgr;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzc()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzhf;->zzd:Lcom/google/android/libraries/places/internal/zzgr;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzhf;->zzd:Lcom/google/android/libraries/places/internal/zzgr;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzi()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCountries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzhf;->zzd:Lcom/google/android/libraries/places/internal/zzgr;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzhf;->zzd:Lcom/google/android/libraries/places/internal/zzgr;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzk()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setTypesFilter(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzhf;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzhb;->zza()Lo/ProtoBufTypeTableBuilder;

    move-result-object p1

    .line 5000
    iget-object p1, p1, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer:Lo/hasVarargElementType;

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCancellationToken(Lo/getTypeList;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzha;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzha;-><init>(Lcom/google/android/libraries/places/internal/zzhb;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Lcom/google/android/gms/tasks/Task;)V

    return-object p1
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhf;->zzf:Lcom/google/android/libraries/places/internal/zzhb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhb;->zza()Lo/ProtoBufTypeTableBuilder;

    move-result-object v0

    .line 6001
    iget-object v0, v0, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer:Lo/hasVarargElementType;

    invoke-virtual {v0}, Lo/hasVarargElementType;->RemoteActionCompatParcelizer()V

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhf;->zzg:Lcom/google/android/libraries/places/internal/zzhc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhc;->zza()Lo/ProtoBufTypeTableBuilder;

    move-result-object v0

    .line 7001
    iget-object v0, v0, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer:Lo/hasVarargElementType;

    invoke-virtual {v0}, Lo/hasVarargElementType;->RemoteActionCompatParcelizer()V

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhf;->zzf:Lcom/google/android/libraries/places/internal/zzhb;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhf;->zzg:Lcom/google/android/libraries/places/internal/zzhc;

    return-void
.end method
