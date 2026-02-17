.class public Lcom/avaya/clientservices/network/websocket/WebSocketConnectionInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mHttpHeaderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mURI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionInfo;->mURI:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionInfo;->mHttpHeaderMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public GetURI()Ljava/net/URI;
    .locals 2

    .line 20
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionInfo;->mURI:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/avaya/clientservices/network/util/DefaultPortResolver;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public GetURIAsString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionInfo;->mURI:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpHeaderMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionInfo;->mHttpHeaderMap:Ljava/util/HashMap;

    return-object v0
.end method
