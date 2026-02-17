.class Lcom/avaya/clientservices/network/util/SdkProxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private host:Ljava/lang/String;

.field private port:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/avaya/clientservices/network/util/SdkProxy;->type:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/avaya/clientservices/network/util/SdkProxy;->host:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/avaya/clientservices/network/util/SdkProxy;->port:I

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/avaya/clientservices/network/util/SdkProxy;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/avaya/clientservices/network/util/SdkProxy;->port:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/avaya/clientservices/network/util/SdkProxy;->type:Ljava/lang/String;

    return-object v0
.end method
