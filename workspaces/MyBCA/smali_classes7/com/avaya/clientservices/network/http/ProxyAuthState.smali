.class public Lcom/avaya/clientservices/network/http/ProxyAuthState;
.super Lorg/apache/http/auth/AuthState;
.source ""


# instance fields
.field authScheme:Lorg/apache/http/auth/AuthScheme;

.field doHaveAuthHeader:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lorg/apache/http/auth/AuthState;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/avaya/clientservices/network/http/ProxyAuthState;->doHaveAuthHeader:Z

    return-void
.end method


# virtual methods
.method public getAuthScheme()Lorg/apache/http/auth/AuthScheme;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/avaya/clientservices/network/http/ProxyAuthState;->authScheme:Lorg/apache/http/auth/AuthScheme;

    return-object v0
.end method

.method public getAuthScope()Lorg/apache/http/auth/AuthScope;
    .locals 3

    .line 26
    new-instance v0, Lorg/apache/http/auth/AuthScope;

    const-string v1, "www.mock.com"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getCredentials()Lorg/apache/http/auth/Credentials;
    .locals 3

    .line 19
    iget-boolean v0, p0, Lcom/avaya/clientservices/network/http/ProxyAuthState;->doHaveAuthHeader:Z

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lorg/apache/http/auth/UsernamePasswordCredentials;

    const-string v1, "user"

    const-string v2, "pass"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAuthScheme(Lorg/apache/http/auth/AuthScheme;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/avaya/clientservices/network/http/ProxyAuthState;->authScheme:Lorg/apache/http/auth/AuthScheme;

    .line 37
    instance-of p1, p1, Lcom/avaya/clientservices/network/http/ProxyAuthScheme;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/avaya/clientservices/network/http/ProxyAuthState;->doHaveAuthHeader:Z

    :cond_0
    return-void
.end method
