.class public final Lo/hasOldFlags;
.super Lo/access19502;
.source ""


# direct methods
.method public constructor <init>(Lo/access20002;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lo/access19502;-><init>(Lo/access20002;)V

    return-void
.end method

.method static synthetic a(Lo/hasOldFlags;Ljava/net/HttpURLConnection;)[B
    .locals 0

    .line 65354
    invoke-static {p1}, Lo/hasOldFlags;->invoke(Ljava/net/HttpURLConnection;)[B

    move-result-object p0

    return-object p0
.end method

.method private static invoke(Ljava/net/HttpURLConnection;)[B
    .locals 4

    const/4 v0, 0x0

    .line 58
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->invoke(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    const/16 p0, 0x400

    .line 60
    new-array p0, p0, [B

    .line 61
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 69
    :cond_2
    throw p0
.end method


# virtual methods
.method public final bridge synthetic AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;
    .locals 1

    .line 2
    invoke-super {p0}, Lo/access19502;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;
    .locals 1

    .line 7
    invoke-super {p0}, Lo/access19502;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;
    .locals 1

    .line 4
    invoke-super {p0}, Lo/access19502;->AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic IMediaControllerCallback()V
    .locals 0

    .line 20
    invoke-super {p0}, Lo/access19502;->IMediaControllerCallback()V

    return-void
.end method

.method public final bridge synthetic IMediaSession()Lo/mergeUnderlyingType;
    .locals 1

    .line 16
    invoke-super {p0}, Lo/access19502;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic IconCompatParcelizer()Lo/getSupertypeCount;
    .locals 1

    .line 5
    invoke-super {p0}, Lo/access19502;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;
    .locals 1

    .line 10
    invoke-super {p0}, Lo/access19502;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;
    .locals 1

    .line 9
    invoke-super {p0}, Lo/access19502;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatMediaItem()Lo/access11600;
    .locals 1

    .line 12
    invoke-super {p0}, Lo/access19502;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 0

    .line 19
    invoke-super {p0}, Lo/access19502;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method

.method public final bridge synthetic MediaDescriptionCompat()Lo/access15302;
    .locals 1

    .line 8
    invoke-super {p0}, Lo/access19502;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v0

    return-object v0
.end method

.method public final MediaMetadataCompat()Z
    .locals 2

    .line 47
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 49
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic RatingCompat()V
    .locals 0

    .line 21
    invoke-super {p0}, Lo/access19502;->RatingCompat()V

    return-void
.end method

.method public final bridge synthetic aA_()Lo/getTypeParameter;
    .locals 1

    .line 6
    invoke-super {p0}, Lo/access19502;->aA_()Lo/getTypeParameter;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic aB_()Lo/access11802;
    .locals 1

    .line 11
    invoke-super {p0}, Lo/access19502;->aB_()Lo/access11802;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic aC_()Lo/access5000;
    .locals 1

    .line 13
    invoke-super {p0}, Lo/access19502;->aC_()Lo/access5000;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic aD_()Lo/access19702;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/access19502;->aD_()Lo/access19702;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ay_()Lo/ProtoBufTypeAliasOrBuilder;
    .locals 1

    .line 15
    invoke-super {p0}, Lo/access19502;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic az_()Lo/access7802;
    .locals 1

    .line 3
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

.method public final read(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lo/ProtoBufFunctionBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/ProtoBufFunctionBuilder;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 23
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    new-instance v8, Lo/hasReturnTypeId;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/hasReturnTypeId;-><init>(Lo/hasOldFlags;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lo/ProtoBufFunctionBuilder;)V

    .line 28
    invoke-virtual {v0, v8}, Lo/access11600;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final read(Ljava/lang/String;Lo/access19802;Lo/isVar$IconCompatParcelizer;Lo/ProtoBufFunctionBuilder;)V
    .locals 9

    .line 30
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 31
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 32
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p2}, Lo/access19802;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v5

    .line 33
    invoke-virtual {p0}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    .line 34
    invoke-virtual {p3}, Lo/ClassDescriptorFactory;->onPreparePanel()[B

    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object p3

    new-instance v0, Lo/hasReturnTypeId;

    .line 37
    invoke-virtual {p2}, Lo/access19802;->invoke()Ljava/util/Map;

    move-result-object v7

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lo/hasReturnTypeId;-><init>(Lo/hasOldFlags;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lo/ProtoBufFunctionBuilder;)V

    .line 38
    invoke-virtual {p3, v0}, Lo/access11600;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 41
    :catch_0
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p3

    .line 43
    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-virtual {p2}, Lo/access19802;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    .line 45
    const-string p4, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    invoke-virtual {p3, p4, p1, p2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
