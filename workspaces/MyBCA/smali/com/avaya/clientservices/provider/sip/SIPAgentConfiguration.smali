.class public Lcom/avaya/clientservices/provider/sip/SIPAgentConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mCredentialProvider:Lcom/avaya/clientservices/credentials/CredentialProvider;

.field private mEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/sip/SIPAgentConfiguration;->initializeWithNativeConfiguration()V

    return-void
.end method


# virtual methods
.method public getCredentialProvider()Lcom/avaya/clientservices/credentials/CredentialProvider;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPAgentConfiguration;->mCredentialProvider:Lcom/avaya/clientservices/credentials/CredentialProvider;

    return-object v0
.end method

.method public native initializeWithNativeConfiguration()V
.end method

.method public isEnabled()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/sip/SIPAgentConfiguration;->mEnabled:Z

    return v0
.end method

.method public setCredentialProvider(Lcom/avaya/clientservices/credentials/CredentialProvider;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/avaya/clientservices/provider/sip/SIPAgentConfiguration;->mCredentialProvider:Lcom/avaya/clientservices/credentials/CredentialProvider;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/sip/SIPAgentConfiguration;->mEnabled:Z

    return-void
.end method
