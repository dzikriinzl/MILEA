.class Lcom/avaya/clientservices/network/http/HttpRequestFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createRequest(Lcom/avaya/clientservices/network/http/Request;Lcom/avaya/clientservices/network/http/IHttpTaskHandler;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/avaya/clientservices/network/http/Request;->getMethod()Lcom/avaya/clientservices/network/http/Request$RequestType;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/avaya/clientservices/network/http/Request;->getUri()Ljava/net/URI;

    move-result-object p0

    .line 29
    sget-object v1, Lcom/avaya/clientservices/network/http/HttpRequestFactory$1;->$SwitchMap$com$avaya$clientservices$network$http$Request$RequestType:[I

    invoke-virtual {v0}, Lcom/avaya/clientservices/network/http/Request$RequestType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 52
    new-instance p0, Lcom/avaya/clientservices/network/exceptions/UnsupportedHttpMethodException;

    const-string v0, "HTTP method not supported"

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/network/exceptions/UnsupportedHttpMethodException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/avaya/clientservices/network/http/IHttpTaskHandler;->onError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 49
    :pswitch_0
    new-instance p1, Lorg/apache/http/client/methods/HttpTrace;

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpTrace;-><init>(Ljava/net/URI;)V

    invoke-static {p1}, Lo/isSubKeykotlin_stdlib;->read(Lorg/apache/http/client/methods/HttpRequestBase;)V

    return-object p1

    .line 46
    :pswitch_1
    new-instance p1, Lorg/apache/http/client/methods/HttpHead;

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/net/URI;)V

    invoke-static {p1}, Lo/isSubKeykotlin_stdlib;->read(Lorg/apache/http/client/methods/HttpRequestBase;)V

    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Lorg/apache/http/client/methods/HttpOptions;

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/net/URI;)V

    invoke-static {p1}, Lo/isSubKeykotlin_stdlib;->read(Lorg/apache/http/client/methods/HttpRequestBase;)V

    return-object p1

    .line 40
    :pswitch_3
    new-instance p1, Lcom/avaya/clientservices/network/http/HttpDeleteWithBody;

    invoke-direct {p1, p0}, Lcom/avaya/clientservices/network/http/HttpDeleteWithBody;-><init>(Ljava/net/URI;)V

    invoke-static {p1}, Lo/isSubKeykotlin_stdlib;->read(Lorg/apache/http/client/methods/HttpRequestBase;)V

    return-object p1

    .line 37
    :pswitch_4
    new-instance p1, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/net/URI;)V

    invoke-static {p1}, Lo/isSubKeykotlin_stdlib;->read(Lorg/apache/http/client/methods/HttpRequestBase;)V

    return-object p1

    .line 34
    :pswitch_5
    new-instance p1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    invoke-static {p1}, Lo/isSubKeykotlin_stdlib;->read(Lorg/apache/http/client/methods/HttpRequestBase;)V

    return-object p1

    .line 31
    :pswitch_6
    new-instance p1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    invoke-static {p1}, Lo/isSubKeykotlin_stdlib;->read(Lorg/apache/http/client/methods/HttpRequestBase;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
