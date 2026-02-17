.class public final Lcom/google/firebase/perf/network/InstrHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source ""


# instance fields
.field private final delegate:Lo/accessrenderValueParameter;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V
    .locals 1

    .line 45
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 46
    new-instance v0, Lo/accessrenderValueParameter;

    invoke-direct {v0, p1, p2, p3}, Lo/accessrenderValueParameter;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    iput-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 167
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

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

    .line 51
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->read()V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAllowUserInteraction()Z
    .locals 8

    .line 177
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

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

.method public final getConnectTimeout()I
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->a()I

    move-result v0

    return v0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->write()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->write([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    return v0
.end method

.method public final getContentLengthLong()J
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->MediaDescriptionCompat()Z

    move-result v0

    return v0
.end method

.method public final getDoInput()Z
    .locals 8

    .line 192
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

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

    .line 197
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 8

    .line 202
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

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

    .line 102
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->MediaBrowserCompatItemReceiver()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1, p2, p3}, Lo/accessrenderValueParameter;->invoke(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1, p2}, Lo/accessrenderValueParameter;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

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

    .line 137
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->MediaMetadataCompat()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getIfModifiedSince()J
    .locals 8

    .line 207
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

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

    .line 72
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->RatingCompat()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v0

    return v0
.end method

.method public final getLastModified()J
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->IMediaControllerCallback()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->MediaSessionCompatQueueItem()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 8

    .line 87
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

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

    .line 217
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->MediaSessionCompatResultReceiverWrapper()I

    move-result v0

    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

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

    .line 227
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->MediaSessionCompatToken()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v0

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->read(Z)V

    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 8

    .line 257
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

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

    .line 262
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->read(I)V

    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method public final setDoInput(Z)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->invoke(Z)V

    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 8

    .line 277
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

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

    .line 282
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->invoke(I)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1, p2}, Lo/accessrenderValueParameter;->read(J)V

    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1, p2}, Lo/accessrenderValueParameter;->a(J)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->a(Z)V

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 8

    .line 302
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

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

    .line 307
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

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

    .line 312
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1, p2}, Lo/accessrenderValueParameter;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0, p1}, Lo/accessrenderValueParameter;->AudioAttributesImplApi26Parcelizer(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final usingProxy()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lo/accessrenderValueParameter;

    invoke-virtual {v0}, Lo/accessrenderValueParameter;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v0

    return v0
.end method
