.class public Lcom/avaya/clientservices/common/ScepConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mCAIdentifier:Ljava/lang/String;

.field private mCertCN:Ljava/lang/String;

.field private mCertDN:Ljava/lang/String;

.field private mCertKeyLen:I

.field private mCertWait:Z

.field private mChallengePassword:Ljava/lang/String;

.field private mHttpProxy:Ljava/lang/String;

.field private mServerUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/avaya/clientservices/common/ScepConfiguration;->initializeWithNativeConfiguration()V

    return-void
.end method


# virtual methods
.method public getCAIdentifier()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/avaya/clientservices/common/ScepConfiguration;->mCAIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateCommonName()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/avaya/clientservices/common/ScepConfiguration;->mCertCN:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateDistinguishedName()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/avaya/clientservices/common/ScepConfiguration;->mCertDN:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateKeyLength()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/avaya/clientservices/common/ScepConfiguration;->mCertKeyLen:I

    return v0
.end method

.method public getChallengePassword()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/avaya/clientservices/common/ScepConfiguration;->mChallengePassword:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpProxy()Ljava/net/URL;
    .locals 2

    .line 68
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/avaya/clientservices/common/ScepConfiguration;->mHttpProxy:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerUrl()Ljava/net/URL;
    .locals 2

    .line 44
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/avaya/clientservices/common/ScepConfiguration;->mServerUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public native initializeWithNativeConfiguration()V
.end method

.method public isRequestWaitingApproval()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/avaya/clientservices/common/ScepConfiguration;->mCertWait:Z

    return v0
.end method

.method public setCAIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/avaya/clientservices/common/ScepConfiguration;->mCAIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setCertificateCommonName(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/avaya/clientservices/common/ScepConfiguration;->mCertCN:Ljava/lang/String;

    return-void
.end method

.method public setCertificateDistinguishedName(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/avaya/clientservices/common/ScepConfiguration;->mCertDN:Ljava/lang/String;

    return-void
.end method

.method public setCertificateKeyLength(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/avaya/clientservices/common/ScepConfiguration;->mCertKeyLen:I

    return-void
.end method

.method public setChallengePassword(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/avaya/clientservices/common/ScepConfiguration;->mChallengePassword:Ljava/lang/String;

    return-void
.end method

.method public setHttpProxy(Ljava/net/URL;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/avaya/clientservices/common/ScepConfiguration;->mHttpProxy:Ljava/lang/String;

    return-void
.end method

.method public setRequestWaitingApproval(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/avaya/clientservices/common/ScepConfiguration;->mCertWait:Z

    return-void
.end method

.method public setServerUrl(Ljava/net/URL;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/avaya/clientservices/common/ScepConfiguration;->mServerUrl:Ljava/lang/String;

    return-void
.end method
