.class public final Lo/access6502;
.super Lo/access17102;
.source ""


# direct methods
.method constructor <init>(Lo/access22902;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lo/access17102;-><init>(Lo/access22902;)V

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)[B
    .locals 4

    const/4 v0, 0x0

    .line 27
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->invoke(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    const/16 p0, 0x400

    .line 29
    new-array p0, p0, [B

    .line 30
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 38
    :cond_2
    throw p0
.end method

.method static synthetic write(Lo/access6502;Ljava/net/HttpURLConnection;)[B
    .locals 0

    .line 65354
    invoke-static {p1}, Lo/access6502;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;
    .locals 1

    .line 2
    invoke-super {p0}, Lo/access17102;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;
    .locals 1

    .line 5
    invoke-super {p0}, Lo/access17102;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;
    .locals 1

    .line 3
    invoke-super {p0}, Lo/access17102;->AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic IMediaControllerCallback()V
    .locals 0

    .line 14
    invoke-super {p0}, Lo/access17102;->IMediaControllerCallback()V

    return-void
.end method

.method public final bridge synthetic IMediaSession()Lo/mergeUnderlyingType;
    .locals 1

    .line 10
    invoke-super {p0}, Lo/access17102;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic IconCompatParcelizer()Lo/getSupertypeCount;
    .locals 1

    .line 4
    invoke-super {p0}, Lo/access17102;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;
    .locals 1

    .line 8
    invoke-super {p0}, Lo/access17102;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;
    .locals 1

    .line 7
    invoke-super {p0}, Lo/access17102;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatMediaItem()Lo/access11600;
    .locals 1

    .line 9
    invoke-super {p0}, Lo/access17102;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 0

    .line 13
    invoke-super {p0}, Lo/access17102;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method

.method public final bridge synthetic MediaDescriptionCompat()Lo/access15302;
    .locals 1

    .line 6
    invoke-super {p0}, Lo/access17102;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic RatingCompat()V
    .locals 0

    .line 15
    invoke-super {p0}, Lo/access17102;->RatingCompat()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 2

    .line 16
    invoke-virtual {p0}, Lo/access17102;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 18
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 21
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

    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic invoke()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lo/access17102;->invoke()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
