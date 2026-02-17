.class public Lcom/avaya/clientservices/network/exceptions/ProxyUnauthenticatedException;
.super Lio/netty/handler/proxy/ProxyConnectException;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x5487a1daf93958d1L


# instance fields
.field private final mAuthenticateHeader:Ljava/lang/String;

.field private final mHost:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p2, p0, Lcom/avaya/clientservices/network/exceptions/ProxyUnauthenticatedException;->mAuthenticateHeader:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/avaya/clientservices/network/exceptions/ProxyUnauthenticatedException;->mHost:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthenticateHeader()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/avaya/clientservices/network/exceptions/ProxyUnauthenticatedException;->mAuthenticateHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/avaya/clientservices/network/exceptions/ProxyUnauthenticatedException;->mHost:Ljava/lang/String;

    return-object v0
.end method
