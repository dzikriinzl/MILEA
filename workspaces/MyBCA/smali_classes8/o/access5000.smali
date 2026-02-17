.class public final Lo/access5000;
.super Lo/access19502;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/mergeReturnType;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/hasProjection;",
            ">;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:Lo/mergeReturnType;

.field public final a:Lo/mergeReturnType;

.field public final invoke:Lo/mergeReturnType;

.field public final read:Lo/mergeReturnType;

.field public final write:Lo/mergeReturnType;


# direct methods
.method constructor <init>(Lo/access20002;)V
    .locals 4

    .line 58
    invoke-direct {p0, p1}, Lo/access19502;-><init>(Lo/access20002;)V

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/access5000;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    .line 60
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/mergeReturnType;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lo/mergeReturnType;-><init>(Lo/mergeReceiverType;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/access5000;->a:Lo/mergeReturnType;

    .line 61
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/mergeReturnType;

    const-string v1, "last_delete_stale_batch"

    invoke-direct {v0, p1, v1, v2, v3}, Lo/mergeReturnType;-><init>(Lo/mergeReceiverType;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/access5000;->invoke:Lo/mergeReturnType;

    .line 62
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/mergeReturnType;

    const-string v1, "backoff"

    invoke-direct {v0, p1, v1, v2, v3}, Lo/mergeReturnType;-><init>(Lo/mergeReceiverType;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/access5000;->RemoteActionCompatParcelizer:Lo/mergeReturnType;

    .line 63
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/mergeReturnType;

    const-string v1, "last_upload"

    invoke-direct {v0, p1, v1, v2, v3}, Lo/mergeReturnType;-><init>(Lo/mergeReceiverType;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/access5000;->write:Lo/mergeReturnType;

    .line 65
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/mergeReturnType;

    const-string v1, "last_upload_attempt"

    invoke-direct {v0, p1, v1, v2, v3}, Lo/mergeReturnType;-><init>(Lo/mergeReceiverType;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/access5000;->read:Lo/mergeReturnType;

    .line 66
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/mergeReturnType;

    const-string v1, "midnight_offset"

    invoke-direct {v0, p1, v1, v2, v3}, Lo/mergeReturnType;-><init>(Lo/mergeReceiverType;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/access5000;->AudioAttributesCompatParcelizer:Lo/mergeReturnType;

    return-void
.end method

.method private final read(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v0, ""

    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 3
    invoke-virtual {p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    invoke-interface {v1}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lo/access5000;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/hasProjection;

    if-eqz v3, :cond_0

    .line 5
    iget-wide v4, v3, Lo/hasProjection;->read:J

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    .line 6
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v3, Lo/hasProjection;->invoke:Ljava/lang/String;

    iget-boolean v1, v3, Lo/hasProjection;->write:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v4, 0x1

    .line 7
    invoke-static {v4}, Lo/accessorKPropertyImplSetterlambda0;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 8
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v4

    invoke-virtual {v4, p1}, Lo/getSupertypeCount;->invoke(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v1

    const/4 v6, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lo/accessorKPropertyImplSetterlambda0;->getAdvertisingIdInfo(Landroid/content/Context;)Lo/accessorKPropertyImplSetterlambda0$invoke;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    if-eqz v3, :cond_1

    .line 15
    :try_start_1
    iget-wide v7, v3, Lo/hasProjection;->read:J

    .line 16
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v9

    sget-object v10, Lo/ensureContextReceiverTypeIsMutable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/access14800;

    .line 17
    invoke-virtual {v9, p1, v10}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/access14800;)J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v1, v1, v7

    if-gez v1, :cond_1

    .line 18
    new-instance v1, Landroid/util/Pair;

    iget-object v2, v3, Lo/hasProjection;->invoke:Ljava/lang/String;

    iget-boolean v3, v3, Lo/hasProjection;->write:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 20
    new-instance v1, Landroid/util/Pair;

    const-string v2, "00000000-0000-0000-0000-000000000000"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v1}, Lo/accessorKPropertyImplSetterlambda0$invoke;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 23
    new-instance v3, Lo/hasProjection;

    invoke-virtual {v1}, Lo/accessorKPropertyImplSetterlambda0$invoke;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-direct {v3, v2, v1, v4, v5}, Lo/hasProjection;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_2

    .line 24
    :cond_3
    new-instance v3, Lo/hasProjection;

    invoke-virtual {v1}, Lo/accessorKPropertyImplSetterlambda0$invoke;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-direct {v3, v0, v1, v4, v5}, Lo/hasProjection;-><init>(Ljava/lang/String;ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 27
    :goto_1
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v2

    const-string v3, "Unable to get advertising id"

    invoke-virtual {v2, v3, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lo/hasProjection;

    invoke-direct {v3, v0, v6, v4, v5}, Lo/hasProjection;-><init>(Ljava/lang/String;ZJ)V

    .line 29
    :goto_2
    iget-object v0, p0, Lo/access5000;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v6}, Lo/accessorKPropertyImplSetterlambda0;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 31
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v3, Lo/hasProjection;->invoke:Ljava/lang/String;

    iget-boolean v1, v3, Lo/hasProjection;->write:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;
    .locals 1

    .line 35
    invoke-super {p0}, Lo/access19502;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;
    .locals 1

    .line 40
    invoke-super {p0}, Lo/access19502;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;
    .locals 1

    .line 37
    invoke-super {p0}, Lo/access19502;->AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic IMediaControllerCallback()V
    .locals 0

    .line 69
    invoke-super {p0}, Lo/access19502;->IMediaControllerCallback()V

    return-void
.end method

.method public final bridge synthetic IMediaSession()Lo/mergeUnderlyingType;
    .locals 1

    .line 49
    invoke-super {p0}, Lo/access19502;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic IconCompatParcelizer()Lo/getSupertypeCount;
    .locals 1

    .line 38
    invoke-super {p0}, Lo/access19502;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;
    .locals 1

    .line 43
    invoke-super {p0}, Lo/access19502;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;
    .locals 1

    .line 42
    invoke-super {p0}, Lo/access19502;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatMediaItem()Lo/access11600;
    .locals 1

    .line 45
    invoke-super {p0}, Lo/access19502;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 0

    .line 68
    invoke-super {p0}, Lo/access19502;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method

.method public final bridge synthetic MediaDescriptionCompat()Lo/access15302;
    .locals 1

    .line 41
    invoke-super {p0}, Lo/access19502;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic RatingCompat()V
    .locals 0

    .line 70
    invoke-super {p0}, Lo/access19502;->RatingCompat()V

    return-void
.end method

.method final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/access17100;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/access17100;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-virtual {p2}, Lo/access17100;->IconCompatParcelizer()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    invoke-direct {p0, p1}, Lo/access5000;->read(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    if-eqz p2, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lo/access5000;->read(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 54
    :goto_0
    invoke-static {}, Lo/mergeUnderlyingType;->read()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%032X"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic aA_()Lo/getTypeParameter;
    .locals 1

    .line 39
    invoke-super {p0}, Lo/access19502;->aA_()Lo/getTypeParameter;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic aB_()Lo/access11802;
    .locals 1

    .line 44
    invoke-super {p0}, Lo/access19502;->aB_()Lo/access11802;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic aC_()Lo/access5000;
    .locals 1

    .line 46
    invoke-super {p0}, Lo/access19502;->aC_()Lo/access5000;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic aD_()Lo/access19702;
    .locals 1

    .line 47
    invoke-super {p0}, Lo/access19502;->aD_()Lo/access19702;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ay_()Lo/ProtoBufTypeAliasOrBuilder;
    .locals 1

    .line 48
    invoke-super {p0}, Lo/access19502;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic az_()Lo/access7802;
    .locals 1

    .line 36
    invoke-super {p0}, Lo/access19502;->az_()Lo/access7802;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lo/access19502;->invoke()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
