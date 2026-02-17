.class public Lcom/avaya/clientservices/network/http/ProxyAuthScheme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/auth/AuthScheme;


# instance fields
.field authHeader:Lorg/apache/http/Header;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/avaya/clientservices/network/http/ProxyAuthScheme;->authHeader:Lorg/apache/http/Header;

    return-object p1
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConnectionBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public processChallenge(Lorg/apache/http/Header;)V
    .locals 0

    return-void
.end method

.method public setAuthHeader(Lorg/apache/http/Header;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/avaya/clientservices/network/http/ProxyAuthScheme;->authHeader:Lorg/apache/http/Header;

    return-void
.end method
