.class Lcom/avaya/clientservices/network/http/Response;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private headersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/network/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private proxyAddress:Ljava/lang/String;

.field private proxyPort:I

.field private proxyType:Ljava/lang/String;

.field private redirectionHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/net/URI;",
            ">;>;"
        }
    .end annotation
.end field

.field private response:[B

.field private responseCode:I


# direct methods
.method constructor <init>(I[B[Lorg/apache/http/Header;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B[",
            "Lorg/apache/http/Header;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/net/URI;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/avaya/clientservices/network/http/Response;->proxyPort:I

    .line 31
    iput p1, p0, Lcom/avaya/clientservices/network/http/Response;->responseCode:I

    .line 32
    iput-object p2, p0, Lcom/avaya/clientservices/network/http/Response;->response:[B

    .line 33
    iput-object p4, p0, Lcom/avaya/clientservices/network/http/Response;->redirectionHistory:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/avaya/clientservices/network/http/Response;->headersList:Ljava/util/List;

    .line 36
    array-length p1, p3

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object p2, p3, v0

    .line 37
    iget-object p4, p0, Lcom/avaya/clientservices/network/http/Response;->headersList:Ljava/util/List;

    new-instance v1, Lcom/avaya/clientservices/network/http/HttpHeader;

    invoke-interface {p2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/avaya/clientservices/network/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "DIRECT"

    iput-object p1, p0, Lcom/avaya/clientservices/network/http/Response;->proxyType:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(I[B[Lorg/apache/http/Header;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B[",
            "Lorg/apache/http/Header;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/net/URI;",
            ">;>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/avaya/clientservices/network/http/Response;-><init>(I[B[Lorg/apache/http/Header;Ljava/util/List;)V

    .line 44
    iput-object p5, p0, Lcom/avaya/clientservices/network/http/Response;->proxyAddress:Ljava/lang/String;

    .line 45
    iput p6, p0, Lcom/avaya/clientservices/network/http/Response;->proxyPort:I

    .line 46
    iput-object p7, p0, Lcom/avaya/clientservices/network/http/Response;->proxyType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getResponse()[B
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/avaya/clientservices/network/http/Response;->response:[B

    return-object v0
.end method

.method getResponseCode()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/avaya/clientservices/network/http/Response;->responseCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{responseCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/avaya/clientservices/network/http/Response;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", response=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/clientservices/network/http/Response;->response:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', headersList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/clientservices/network/http/Response;->headersList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
