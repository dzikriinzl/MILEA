.class public final Lcom/google/android/libraries/places/internal/zzcx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lo/ServerMessageTransport1;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzej;


# direct methods
.method constructor <init>(Lo/ServerMessageTransport1;Lcom/google/android/libraries/places/internal/zzej;[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcx;->zza:Lo/ServerMessageTransport1;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcx;->zzb:Lcom/google/android/libraries/places/internal/zzej;

    return-void
.end method

.method static synthetic zzc(Lo/ensureTypeIsMutable;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcr;->zza(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 1001
    iget-object p0, p0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p0, p1}, Lo/getVersionFull;->a(Ljava/lang/Exception;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzgb;->zzb(Ljava/lang/Throwable;)V

    .line 3
    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzdf;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzdf;->zzc()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzdf;->zzd()Ljava/util/Map;

    move-result-object v7

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzdf;->zza()Lo/getTypeList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lo/ensureTypeIsMutable;

    invoke-direct {v0, p1}, Lo/ensureTypeIsMutable;-><init>(Lo/getTypeList;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lo/ensureTypeIsMutable;

    invoke-direct {v0}, Lo/ensureTypeIsMutable;-><init>()V

    :goto_0
    move-object v8, v0

    .line 6
    new-instance v9, Lcom/google/android/libraries/places/internal/zzcw;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/libraries/places/internal/zzct;

    invoke-direct {v5, p0, p2, v8}, Lcom/google/android/libraries/places/internal/zzct;-><init>(Lcom/google/android/libraries/places/internal/zzcx;Ljava/lang/Class;Lo/ensureTypeIsMutable;)V

    new-instance v6, Lcom/google/android/libraries/places/internal/zzcu;

    invoke-direct {v6, v8}, Lcom/google/android/libraries/places/internal/zzcu;-><init>(Lo/ensureTypeIsMutable;)V

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzcw;-><init>(Lcom/google/android/libraries/places/internal/zzcx;ILjava/lang/String;Lorg/json/JSONObject;Lo/onMessage$a;Lo/onMessage$read;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    .line 7
    new-instance p2, Lcom/google/android/libraries/places/internal/zzcv;

    invoke-direct {p2, v9}, Lcom/google/android/libraries/places/internal/zzcv;-><init>(Lo/AudioDeviceManagerListener;)V

    invoke-virtual {p1, p2}, Lo/getTypeList;->read(Lo/access18102;)Lo/getTypeList;

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcx;->zza:Lo/ServerMessageTransport1;

    .line 8
    invoke-virtual {p1, v9}, Lo/ServerMessageTransport1;->a(Lo/run;)Lo/run;

    .line 2000
    iget-object p1, v8, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    return-object p1
.end method

.method final synthetic zzb(Ljava/lang/Class;Lo/ensureTypeIsMutable;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcx;->zzb:Lcom/google/android/libraries/places/internal/zzej;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p1}, Lcom/google/android/libraries/places/internal/zzej;->zza(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzdg;

    .line 3001
    iget-object p3, p2, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p3, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzdh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 3
    :try_start_1
    new-instance p3, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4001
    iget-object p1, p2, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p1, p3}, Lo/getVersionFull;->a(Ljava/lang/Exception;)Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgb;->zzb(Ljava/lang/Throwable;)V

    .line 6
    throw p1
.end method
