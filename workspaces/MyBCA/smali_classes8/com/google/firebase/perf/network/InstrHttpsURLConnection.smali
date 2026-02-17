.class public final Lcom/google/firebase/perf/network/InstrHttpsURLConnection;
.super Ljavax/net/ssl/HttpsURLConnection;
.source ""


# instance fields
.field private final delegate:Lo/accessrenderValueParameter;

.field private final httpsURLConnection:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 52
    iput-object p1, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->httpsURLConnection:Ljavax/net/ssl/HttpsURLConnection;

    .line 53
    new-instance v0, Lo/accessrenderValueParameter;

    invoke-direct {v0, p1, p2, p3}, Lo/accessrenderValueParameter;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    iput-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 174
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v4, 0x4bc7c9a9    # 2.6186578E7f

    const v1, -0x4bc7c9a7

    invoke-static/range {v1 .. v7}, Lo/accessrenderValueParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final connect()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->read()V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAllowUserInteraction()Z
    .locals 8

    .line 184
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v4, -0x68130a4f

    const v1, 0x68130a54

    invoke-static/range {v1 .. v7}, Lo/accessrenderValueParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->httpsURLConnection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->a()I

    move-result v0

    return v0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->write()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->write([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    return v0
.end method

.method public final getContentLengthLong()J
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->MediaDescriptionCompat()Z

    move-result v0

    return v0
.end method

.method public final getDoInput()Z
    .locals 8

    .line 199
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v4, 0x3bab154c

    const v1, -0x3bab1548

    invoke-static/range {v1 .. v7}, Lo/accessrenderValueParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDoOutput()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 8

    .line 209
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v4, -0x5212b4be

    const v1, 0x5212b4c5

    invoke-static/range {v1 .. v7}, Lo/accessrenderValueParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->MediaBrowserCompatItemReceiver()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1, p2, p3}, Lo/accessrenderValueParameter;->invoke(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1, p2}, Lo/accessrenderValueParameter;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1, p2, p3}, Lo/accessrenderValueParameter;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->MediaMetadataCompat()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->httpsURLConnection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public final getIfModifiedSince()J
    .locals 8

    .line 214
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v4, 0x2a003ace

    const v1, -0x2a003acb

    invoke-static/range {v1 .. v7}, Lo/accessrenderValueParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->RatingCompat()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v0

    return v0
.end method

.method public final getLastModified()J
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->IMediaControllerCallback()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->httpsURLConnection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->httpsURLConnection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->MediaSessionCompatQueueItem()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->httpsURLConnection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 8

    .line 94
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v4, -0x17462714

    const v1, 0x17462715

    invoke-static/range {v1 .. v7}, Lo/accessrenderValueParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Permission;

    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->MediaSessionCompatResultReceiverWrapper()I

    move-result v0

    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->MediaSessionCompatToken()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v0

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->httpsURLConnection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->httpsURLConnection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->read(Z)V

    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 8

    .line 264
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v4, 0x3d6e1011

    const v1, -0x3d6e1008

    invoke-static/range {v1 .. v7}, Lo/accessrenderValueParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->read(I)V

    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method public final setDoInput(Z)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->invoke(Z)V

    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 8

    .line 284
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v4, -0x2d46f417

    const v1, 0x2d46f41d

    invoke-static/range {v1 .. v7}, Lo/accessrenderValueParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->invoke(I)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1, p2}, Lo/accessrenderValueParameter;->read(J)V

    return-void
.end method

.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->httpsURLConnection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1, p2}, Lo/accessrenderValueParameter;->a(J)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->a(Z)V

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 8

    .line 309
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v4, 0x5ee8dde4

    const v1, -0x5ee8dddc

    invoke-static/range {v1 .. v7}, Lo/accessrenderValueParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 8

    .line 314
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v4, 0x406275ce

    const v1, -0x406275ce

    invoke-static/range {v1 .. v7}, Lo/accessrenderValueParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1, p2}, Lo/accessrenderValueParameter;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->httpsURLConnection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->AudioAttributesImplApi26Parcelizer(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final usingProxy()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v0

    return v0
.end method
