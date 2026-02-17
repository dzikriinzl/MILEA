.class Lcom/avaya/clientservices/network/http/HttpSession$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/network/http/HttpSession;->addAuthorizationHeaderFilter(Lorg/apache/http/impl/client/DefaultHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/network/http/HttpSession;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/network/http/HttpSession;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/avaya/clientservices/network/http/HttpSession$3;->this$0:Lcom/avaya/clientservices/network/http/HttpSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .line 148
    const-string v0, "com.avaya.clientservices.network.http.HttpSession.RedirectionHistory"

    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/List;

    .line 150
    const-string v1, "com.avaya.clientservices.network.http.HttpSession.InitialURI"

    invoke-interface {p2, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/URI;

    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p2, :cond_1

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/net/URI;

    .line 154
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p2}, Ljava/net/URI;->getPort()I

    move-result p2

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 156
    :cond_0
    const-string p2, "Authorization"

    invoke-interface {p1, p2}, Lorg/apache/http/HttpRequest;->removeHeaders(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
