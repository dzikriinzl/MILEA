.class public Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mPrivateTrustStoreEnabled:Z

.field private mShouldContinueOnIdentityFailure:Z

.field private mTrustStoreMode:Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 20
    sget-object v1, Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;->PRIVATE_AND_SYSTEM:Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;-><init>(ZZLcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;->setContinueOnIdentityFailure(Z)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;->enablePrivateTrustStore(Z)V

    .line 29
    invoke-virtual {p0, p3}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;->setTrustStoreMode(Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;)V

    return-void
.end method


# virtual methods
.method public enablePrivateTrustStore(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;->mPrivateTrustStoreEnabled:Z

    return-void
.end method

.method public getTrustStoreMode()Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;->mTrustStoreMode:Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;

    return-object v0
.end method

.method public isPrivateTrustStoreEnabled()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;->mPrivateTrustStoreEnabled:Z

    return v0
.end method

.method public setContinueOnIdentityFailure(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;->mShouldContinueOnIdentityFailure:Z

    return-void
.end method

.method public setTrustStoreMode(Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;->mTrustStoreMode:Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;

    return-void
.end method

.method public shouldContinueOnIdentityFailure()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;->mShouldContinueOnIdentityFailure:Z

    return v0
.end method
