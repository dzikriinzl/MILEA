.class Lcom/avaya/clientservices/network/http/Request;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/network/http/Request$RequestType;
    }
.end annotation


# instance fields
.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inputStream:Ljava/io/InputStream;

.field private method:Lcom/avaya/clientservices/network/http/Request$RequestType;

.field private password:Ljava/lang/String;

.field private timeout:I

.field private uri:Ljava/net/URI;

.field private username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/network/http/Request;->headers:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avaya/clientservices/network/http/Request;->uri:Ljava/net/URI;

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/network/http/Request$RequestType;->valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/network/http/Request$RequestType;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/network/http/Request;->method:Lcom/avaya/clientservices/network/http/Request$RequestType;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/network/http/Request;->headers:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avaya/clientservices/network/http/Request;->uri:Ljava/net/URI;

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/network/http/Request$RequestType;->valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/network/http/Request$RequestType;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/network/http/Request;->method:Lcom/avaya/clientservices/network/http/Request$RequestType;

    .line 31
    iput-object p3, p0, Lcom/avaya/clientservices/network/http/Request;->username:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/avaya/clientservices/network/http/Request;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/avaya/clientservices/network/http/Request;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/avaya/clientservices/network/http/Request;->headers:Ljava/util/Map;

    return-object v0
.end method

.method getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/avaya/clientservices/network/http/Request;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method getMethod()Lcom/avaya/clientservices/network/http/Request$RequestType;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/avaya/clientservices/network/http/Request;->method:Lcom/avaya/clientservices/network/http/Request$RequestType;

    return-object v0
.end method

.method getPassword()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/avaya/clientservices/network/http/Request;->password:Ljava/lang/String;

    return-object v0
.end method

.method getTimeout()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/avaya/clientservices/network/http/Request;->timeout:I

    return v0
.end method

.method getUri()Ljava/net/URI;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/avaya/clientservices/network/http/Request;->uri:Ljava/net/URI;

    return-object v0
.end method

.method getUsername()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/avaya/clientservices/network/http/Request;->username:Ljava/lang/String;

    return-object v0
.end method

.method setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/avaya/clientservices/network/http/Request;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method setTimeout(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/avaya/clientservices/network/http/Request;->timeout:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{\nmethod="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/avaya/clientservices/network/http/Request;->method:Lcom/avaya/clientservices/network/http/Request$RequestType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/clientservices/network/http/Request;->uri:Ljava/net/URI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/avaya/clientservices/network/http/Request;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 90
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    const-string v2, ", dataSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Lcom/avaya/clientservices/network/http/Request;->headers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Authorization"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Cookie"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 101
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v1, 0x7d

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
