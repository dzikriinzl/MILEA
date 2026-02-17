.class public Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mBlackListedCiphers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCertRenew:I

.field private mContinueOnTLSServerIdentityFailure:Z

.field private mFIPSModeEnabled:Z

.field private mKeyUsageRequired:Z

.field private mMinimumPermittedTLSProtcolVersion:Lcom/avaya/clientservices/common/TLSProtocolVersion;

.field private mMinimumRSAKeyLength:I

.field private mPrivateTrustStoreEnabled:Z

.field private mRevocationCheckPolicy:Lcom/avaya/clientservices/common/SecurityPolicy;

.field private mTrustStoreMode:Lcom/avaya/clientservices/common/TrustStoreMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/avaya/clientservices/common/SecurityPolicy;->BEST_EFFORT:Lcom/avaya/clientservices/common/SecurityPolicy;

    iput-object v0, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mRevocationCheckPolicy:Lcom/avaya/clientservices/common/SecurityPolicy;

    const/16 v0, 0x5a

    .line 20
    iput v0, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mCertRenew:I

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mBlackListedCiphers:Ljava/util/Set;

    .line 55
    invoke-virtual {p0}, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->initializeWithNativeConfiguration()V

    return-void
.end method

.method private getBlackListedCipherSuitesAsArray()[Ljava/lang/Object;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mBlackListedCiphers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBlackListedCipherSuites()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mBlackListedCiphers:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateRenewalValue()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mCertRenew:I

    return v0
.end method

.method public getMinimumPermittedTLSProtocolVersion()Lcom/avaya/clientservices/common/TLSProtocolVersion;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mMinimumPermittedTLSProtcolVersion:Lcom/avaya/clientservices/common/TLSProtocolVersion;

    return-object v0
.end method

.method public getMinimumRSAKeyLength()I
    .locals 1

    .line 350
    iget v0, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mMinimumRSAKeyLength:I

    return v0
.end method

.method public getRevocationCheckPolicy()Lcom/avaya/clientservices/common/SecurityPolicy;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mRevocationCheckPolicy:Lcom/avaya/clientservices/common/SecurityPolicy;

    return-object v0
.end method

.method public getTrustStoreMode()Lcom/avaya/clientservices/common/TrustStoreMode;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mTrustStoreMode:Lcom/avaya/clientservices/common/TrustStoreMode;

    return-object v0
.end method

.method public native initializeWithNativeConfiguration()V
.end method

.method public isContinueOnTlsServerIdentityFailure()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mContinueOnTLSServerIdentityFailure:Z

    return v0
.end method

.method public isFIPSModeEnabled()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mFIPSModeEnabled:Z

    return v0
.end method

.method public isKeyUsageRequired()Z
    .locals 1

    .line 359
    iget-boolean v0, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mKeyUsageRequired:Z

    return v0
.end method

.method public isPrivateTrustStoreEnabled()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mPrivateTrustStoreEnabled:Z

    return v0
.end method

.method public setBlackListedCipherSuites(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mBlackListedCiphers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 325
    iget-object v0, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mBlackListedCiphers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setCertificateRenewalValue(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mCertRenew:I

    return-void
.end method

.method public setContinueOnTlsServerIdentityFailure(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mContinueOnTLSServerIdentityFailure:Z

    return-void
.end method

.method public setFIPSModeEnabled(Z)V
    .locals 0

    .line 242
    iput-boolean p1, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mFIPSModeEnabled:Z

    return-void
.end method

.method public setKeyUsageRequired(Z)V
    .locals 0

    .line 373
    iput-boolean p1, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mKeyUsageRequired:Z

    return-void
.end method

.method public setMinimumPermittedTLSProtocolVersion(Lcom/avaya/clientservices/common/TLSProtocolVersion;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mMinimumPermittedTLSProtcolVersion:Lcom/avaya/clientservices/common/TLSProtocolVersion;

    return-void
.end method

.method public setMinimumRSAKeyLength(I)V
    .locals 0

    .line 343
    iput p1, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mMinimumRSAKeyLength:I

    return-void
.end method

.method public setPrivateTrustStoreEnabled(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mPrivateTrustStoreEnabled:Z

    return-void
.end method

.method public setRevocationCheckPolicy(Lcom/avaya/clientservices/common/SecurityPolicy;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mRevocationCheckPolicy:Lcom/avaya/clientservices/common/SecurityPolicy;

    return-void
.end method

.method public setTrustStoreMode(Lcom/avaya/clientservices/common/TrustStoreMode;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->mTrustStoreMode:Lcom/avaya/clientservices/common/TrustStoreMode;

    return-void
.end method
