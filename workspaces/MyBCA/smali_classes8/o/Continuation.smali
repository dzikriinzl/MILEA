.class final Lo/Continuation;
.super Lo/ContinuationInterceptor;
.source ""


# static fields
.field static final invoke:Ljava/lang/String;


# instance fields
.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lorg/apache/http/client/methods/HttpUriRequest;

.field private MediaMetadataCompat:Lo/SimpleEffect;

.field RemoteActionCompatParcelizer:Lorg/apache/http/HttpRequest;

.field read:Lorg/apache/http/HttpHost;

.field write:Lorg/apache/http/protocol/HttpContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UriReqStateParms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Continuation;->invoke:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .line 32
    sget-object v0, Lo/AbstractCoroutineContextKey$read;->read:Lo/AbstractCoroutineContextKey$read;

    sget-object v1, Lo/AbstractCoroutineContextKey$invoke;->invoke:Lo/AbstractCoroutineContextKey$invoke;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/ContinuationInterceptor;-><init>(Lo/AbstractCoroutineContextKey$read;Lo/AbstractCoroutineContextKey$invoke;I)V

    .line 33
    iput-object p1, p0, Lo/Continuation;->read:Lorg/apache/http/HttpHost;

    .line 34
    iput-object p2, p0, Lo/Continuation;->RemoteActionCompatParcelizer:Lorg/apache/http/HttpRequest;

    .line 35
    iput-object p3, p0, Lo/Continuation;->write:Lorg/apache/http/protocol/HttpContext;

    .line 36
    invoke-static {p2, p1}, Lo/SimpleEffect;->read(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;)Lo/SimpleEffect;

    move-result-object p1

    iput-object p1, p0, Lo/Continuation;->MediaMetadataCompat:Lo/SimpleEffect;

    if-eqz p2, :cond_0

    .line 38
    instance-of p1, p2, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz p1, :cond_0

    .line 39
    check-cast p2, Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p2, p0, Lo/Continuation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lorg/apache/http/client/methods/HttpUriRequest;

    :cond_0
    return-void
.end method

.method static RemoteActionCompatParcelizer(Lorg/apache/http/protocol/HttpContext;)J
    .locals 10

    .line 156
    const-string v0, "http.request"

    invoke-interface {p0, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/impl/client/RequestWrapper;

    .line 157
    invoke-virtual {p0}, Lorg/apache/http/impl/client/RequestWrapper;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    .line 160
    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v7, v0, v4

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v6, v8

    .line 162
    const-string v8, "Content-Length"

    invoke-interface {v7}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 163
    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p0}, Lorg/apache/http/impl/client/RequestWrapper;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v5

    add-int/2addr p0, v6

    int-to-long v0, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method static invoke(Lorg/apache/http/HttpResponse;)J
    .locals 18

    .line 132
    invoke-interface/range {p0 .. p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 133
    invoke-interface/range {p0 .. p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    .line 138
    array-length v3, v2

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v9, v6

    move v8, v7

    :goto_0
    if-ge v8, v3, :cond_2

    aget-object v10, v2, v8

    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v6

    add-int/2addr v9, v11

    if-eqz v0, :cond_1

    .line 140
    const-string v11, "Content-Length"

    invoke-interface {v10}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 143
    :try_start_0
    invoke-interface {v10}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 145
    sget-boolean v10, Lo/zipZjwqOic;->write:Z

    if-eqz v10, :cond_0

    .line 146
    sget-object v10, Lo/Continuation;->invoke:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v17

    const v15, 0x55d0af29

    const v16, -0x55d0af27

    invoke-static/range {v11 .. v17}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_0
    :goto_1
    move v0, v7

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v1, v6

    add-int/2addr v1, v9

    int-to-long v0, v1

    add-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method final AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final AudioAttributesImplApi26Parcelizer()Ljava/net/URL;
    .locals 4

    .line 53
    iget-object v0, p0, Lo/Continuation;->MediaMetadataCompat:Lo/SimpleEffect;

    iget-object v0, v0, Lo/SimpleEffect;->write:Ljava/net/URI;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 55
    :try_start_0
    iget-object v0, p0, Lo/Continuation;->MediaMetadataCompat:Lo/SimpleEffect;

    iget-object v0, v0, Lo/SimpleEffect;->write:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 62
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_0

    .line 63
    sget-object v2, Lo/Continuation;->invoke:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :catch_1
    move-exception v0

    .line 57
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_1

    .line 58
    sget-object v2, Lo/Continuation;->invoke:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 2

    .line 106
    iget-object v0, p0, Lo/Continuation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    iget-object v0, p0, Lo/Continuation;->RemoteActionCompatParcelizer:Lorg/apache/http/HttpRequest;

    instance-of v1, v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v1, :cond_1

    .line 111
    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :cond_1
    const-string v0, "NA"

    return-object v0
.end method

.method final IconCompatParcelizer()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/Continuation;->RemoteActionCompatParcelizer:Lorg/apache/http/HttpRequest;

    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1054
    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method final read()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/Continuation;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/Continuation;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lo/Continuation;->MediaMetadataCompat:Lo/SimpleEffect;

    iget-object v0, v0, Lo/SimpleEffect;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/Continuation;->IconCompatParcelizer:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lo/Continuation;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method final write()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/Continuation;->MediaMetadataCompat:Lo/SimpleEffect;

    iget-object v0, v0, Lo/SimpleEffect;->invoke:Ljava/lang/String;

    return-object v0
.end method
