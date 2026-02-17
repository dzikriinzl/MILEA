.class public final Lo/isSubKeykotlin_stdlib;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HttpClientCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/isSubKeykotlin_stdlib;->invoke:Ljava/lang/String;

    return-void
.end method

.method static read(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpHost;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 51
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v2

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static read(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 4

    .line 79
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 84
    new-instance p2, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {p2}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 88
    :cond_1
    new-instance v0, Lo/Continuation;

    invoke-static {p1}, Lo/isSubKeykotlin_stdlib;->read(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lo/Continuation;-><init>(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 1222
    :try_start_0
    invoke-static {v0}, Lo/CombinedContext;->read(Lo/Continuation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1224
    :try_start_1
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_2

    .line 1225
    sget-object v2, Lo/isSubKeykotlin_stdlib;->invoke:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_2
    :goto_0
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 93
    invoke-static {p0, v0}, Lo/isSubKeykotlin_stdlib;->write(Lorg/apache/http/HttpResponse;Lo/Continuation;)V

    .line 94
    sget-object p1, Lo/AbstractCoroutineContextKey$invoke;->RemoteActionCompatParcelizer:Lo/AbstractCoroutineContextKey$invoke;

    iput-object p1, v0, Lo/Continuation;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 2222
    :try_start_2
    invoke-static {v0}, Lo/CombinedContext;->read(Lo/Continuation;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2224
    :try_start_3
    sget-boolean p2, Lo/zipZjwqOic;->write:Z

    if-eqz p2, :cond_3

    .line 2225
    sget-object p2, Lo/isSubKeykotlin_stdlib;->invoke:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :goto_1
    return-object p0

    :catch_2
    move-exception p0

    const/4 p1, 0x0

    .line 97
    iput p1, v0, Lo/Continuation;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/Continuation;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 99
    sget-object p1, Lo/AbstractCoroutineContextKey$invoke;->read:Lo/AbstractCoroutineContextKey$invoke;

    iput-object p1, v0, Lo/Continuation;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

    .line 3222
    :try_start_4
    invoke-static {v0}, Lo/CombinedContext;->read(Lo/Continuation;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 3224
    sget-boolean p2, Lo/zipZjwqOic;->write:Z

    if-eqz p2, :cond_4

    .line 3225
    sget-object p2, Lo/isSubKeykotlin_stdlib;->invoke:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_4
    :goto_2
    throw p0
.end method

.method public static read(Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 1

    .line 41
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {p0}, Lo/CombinedContext;->invoke(Lorg/apache/http/client/methods/HttpRequestBase;)Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;

    return-void
.end method

.method private static write(Lorg/apache/http/HttpResponse;Lo/Continuation;)V
    .locals 5

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    .line 197
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 200
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 201
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/Continuation;->AudioAttributesCompatParcelizer:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move v0, v2

    goto :goto_3

    :cond_0
    move v2, v0

    .line 4171
    :goto_0
    :try_start_2
    iget-object v1, p1, Lo/Continuation;->write:Lorg/apache/http/protocol/HttpContext;

    invoke-static {v1}, Lo/Continuation;->RemoteActionCompatParcelizer(Lorg/apache/http/protocol/HttpContext;)J

    move-result-wide v3

    iput-wide v3, p1, Lo/Continuation;->AudioAttributesImplApi26Parcelizer:J

    .line 4172
    invoke-static {p0}, Lo/Continuation;->invoke(Lorg/apache/http/HttpResponse;)J

    move-result-wide v3

    iput-wide v3, p1, Lo/Continuation;->MediaBrowserCompatSearchResultReceiver:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 4174
    :try_start_3
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_1

    .line 4175
    sget-object v3, Lo/Continuation;->invoke:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-wide/16 v3, -0x1

    .line 4177
    iput-wide v3, p1, Lo/Continuation;->AudioAttributesImplApi26Parcelizer:J

    .line 4178
    iput-wide v3, p1, Lo/Continuation;->MediaBrowserCompatSearchResultReceiver:J

    .line 205
    :goto_1
    const-string v1, "Server-Timing"

    invoke-interface {p0, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p0

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    array-length v3, p0

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, p0, v0

    .line 208
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5069
    :cond_2
    new-instance p0, Lo/writeReplacelambda3;

    invoke-direct {p0}, Lo/writeReplacelambda3;-><init>()V

    .line 5070
    invoke-virtual {p0, v1}, Lo/writeReplacelambda3;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/ContinuationInterceptor;->MediaDescriptionCompat:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_2
    move-exception p0

    .line 212
    :goto_3
    iget-object v1, p1, Lo/Continuation;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 213
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/Continuation;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    :cond_3
    move v2, v0

    .line 217
    :goto_4
    iput v2, p1, Lo/Continuation;->MediaBrowserCompatCustomActionResultReceiver:I

    :cond_4
    return-void
.end method
