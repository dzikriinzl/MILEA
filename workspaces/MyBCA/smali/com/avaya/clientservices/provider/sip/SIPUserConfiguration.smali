.class public Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mAlternateAddressOfRecord:Ljava/lang/String;

.field private mAlternateNetwork:Ljava/lang/String;

.field private mAutomaticLineReservationEnabled:Z

.field private mCallDenialPolicy:Lcom/avaya/clientservices/user/CallDenialPolicy;

.field private mConnectionPolicy:Lcom/avaya/clientservices/common/ConnectionPolicy;

.field private mCredentialProvider:Lcom/avaya/clientservices/credentials/CredentialProvider;

.field private mDialPlan:Ljava/lang/String;

.field private mDisplayName:Ljava/lang/String;

.field private mDomain:Ljava/lang/String;

.field private mEmergencyNumbers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableAsControlledEndpoint:Z

.field private mEnableMacAddressInfoInSIPRegistration:Z

.field private mEnabled:Z

.field private mIncomingVoipCallsBarred:Z

.field private mLanguage:Ljava/lang/String;

.field private mMaxNumberOfControllingEndpoints:I

.field private mMaxSimultaneousRegistrations:I

.field private mMediaAddressMode:Lcom/avaya/clientservices/user/MediaAddressMode;

.field private mMediaEncryptionTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/MediaEncryptionType;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaSecurity:Lcom/avaya/clientservices/common/SecurityPolicy;

.field private mMobilityMode:Lcom/avaya/clientservices/provider/sip/MobilityMode;

.field private mOutboundSubscriptionConfig:Lcom/avaya/clientservices/user/OutboundSubscriptionConfiguration;

.field private mSIPAgentConfiguration:Lcom/avaya/clientservices/provider/sip/SIPAgentConfiguration;

.field private mSIPClientConfiguration:Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;

.field private mSRTCPEnabled:Z

.field private mSharedControl:Z

.field private mSignalingAddressMode:Lcom/avaya/clientservices/user/SignalingAddressMode;

.field private mSignalingSecurity:Lcom/avaya/clientservices/common/SecurityPolicy;

.field private mTransferToVoicemailEnabled:Z

.field private mUseSIPSURIOverTLSEnabled:Z

.field private mUserId:Ljava/lang/String;

.field private mVideoEnabled:Z

.field private mVoIPCallingPreference:Lcom/avaya/clientservices/user/MediaTransportPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;

    invoke-direct {v0}, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mSIPClientConfiguration:Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;

    .line 30
    new-instance v0, Lcom/avaya/clientservices/provider/sip/SIPAgentConfiguration;

    invoke-direct {v0}, Lcom/avaya/clientservices/provider/sip/SIPAgentConfiguration;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mSIPAgentConfiguration:Lcom/avaya/clientservices/provider/sip/SIPAgentConfiguration;

    .line 82
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->initializeWithNativeConfiguration()V

    return-void
.end method

.method private getMediaEncryptionTypeListAsArray()[Ljava/lang/Object;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mMediaEncryptionTypeList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 524
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getAlternateAddressOfRecord()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mAlternateAddressOfRecord:Ljava/lang/String;

    return-object v0
.end method

.method public getAlternateNetwork()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mAlternateNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public getCallDenialPolicy()Lcom/avaya/clientservices/user/CallDenialPolicy;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mCallDenialPolicy:Lcom/avaya/clientservices/user/CallDenialPolicy;

    return-object v0
.end method

.method public getConnectionPolicy()Lcom/avaya/clientservices/common/ConnectionPolicy;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mConnectionPolicy:Lcom/avaya/clientservices/common/ConnectionPolicy;

    return-object v0
.end method

.method public getCredentialProvider()Lcom/avaya/clientservices/credentials/CredentialProvider;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mCredentialProvider:Lcom/avaya/clientservices/credentials/CredentialProvider;

    return-object v0
.end method

.method public getDialPlan()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mDialPlan:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getEmergencyNumbers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mEmergencyNumbers:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxNumberOfControllingEndpoints()I
    .locals 1

    .line 646
    iget v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mMaxNumberOfControllingEndpoints:I

    return v0
.end method

.method public getMaxSimultaneousRegistrations()I
    .locals 1

    .line 604
    iget v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mMaxSimultaneousRegistrations:I

    return v0
.end method

.method public getMediaAddressMode()Lcom/avaya/clientservices/user/MediaAddressMode;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mMediaAddressMode:Lcom/avaya/clientservices/user/MediaAddressMode;

    return-object v0
.end method

.method public getMediaEncryptionTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/MediaEncryptionType;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mMediaEncryptionTypeList:Ljava/util/List;

    return-object v0
.end method

.method public getMediaSecurity()Lcom/avaya/clientservices/common/SecurityPolicy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mMediaSecurity:Lcom/avaya/clientservices/common/SecurityPolicy;

    return-object v0
.end method

.method public getMobilityMode()Lcom/avaya/clientservices/provider/sip/MobilityMode;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mMobilityMode:Lcom/avaya/clientservices/provider/sip/MobilityMode;

    return-object v0
.end method

.method public getOutboundSubscriptionConfig()Lcom/avaya/clientservices/user/OutboundSubscriptionConfiguration;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mOutboundSubscriptionConfig:Lcom/avaya/clientservices/user/OutboundSubscriptionConfiguration;

    return-object v0
.end method

.method public getSIPAgentConfiguration()Lcom/avaya/clientservices/provider/sip/SIPAgentConfiguration;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mSIPAgentConfiguration:Lcom/avaya/clientservices/provider/sip/SIPAgentConfiguration;

    return-object v0
.end method

.method public getSIPClientConfiguration()Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mSIPClientConfiguration:Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;

    return-object v0
.end method

.method public getSignalingAddressMode()Lcom/avaya/clientservices/user/SignalingAddressMode;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mSignalingAddressMode:Lcom/avaya/clientservices/user/SignalingAddressMode;

    return-object v0
.end method

.method public getSignalingSecurity()Lcom/avaya/clientservices/common/SecurityPolicy;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mSignalingSecurity:Lcom/avaya/clientservices/common/SecurityPolicy;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getVoIPCallingPreference()Lcom/avaya/clientservices/user/MediaTransportPreference;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mVoIPCallingPreference:Lcom/avaya/clientservices/user/MediaTransportPreference;

    return-object v0
.end method

.method public native initializeWithNativeConfiguration()V
.end method

.method public isAutomaticLineReservationEnabled()Z
    .locals 1

    .line 674
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mAutomaticLineReservationEnabled:Z

    return v0
.end method

.method public isControlledEndpointEnabled()Z
    .locals 1

    .line 636
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mEnableAsControlledEndpoint:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mEnabled:Z

    return v0
.end method

.method public isIncomingVoipCallsBarred()Z
    .locals 1

    .line 465
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mIncomingVoipCallsBarred:Z

    return v0
.end method

.method public isMacAddressInfoInSIPRegistrationEnabled()Z
    .locals 1

    .line 567
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mEnableMacAddressInfoInSIPRegistration:Z

    return v0
.end method

.method public isSharedControl()Z
    .locals 1

    .line 368
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mSharedControl:Z

    return v0
.end method

.method public isSrtcpEnabled()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mSRTCPEnabled:Z

    return v0
.end method

.method public isTransferToVoicemailEnabled()Z
    .locals 1

    .line 449
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mTransferToVoicemailEnabled:Z

    return v0
.end method

.method public isUseSIPSURIOverTLSEnabled()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mUseSIPSURIOverTLSEnabled:Z

    return v0
.end method

.method public isVideoEnabled()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mVideoEnabled:Z

    return v0
.end method

.method public setAlternateAddressOfRecord(Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mAlternateAddressOfRecord:Ljava/lang/String;

    return-void
.end method

.method public setAlternateNetwork(Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mAlternateNetwork:Ljava/lang/String;

    return-void
.end method

.method public setAutomaticLineReservationEnabled(Z)V
    .locals 0

    .line 667
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mAutomaticLineReservationEnabled:Z

    return-void
.end method

.method public setCallDenialPolicy(Lcom/avaya/clientservices/user/CallDenialPolicy;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mCallDenialPolicy:Lcom/avaya/clientservices/user/CallDenialPolicy;

    return-void
.end method

.method public setConnectionPolicy(Lcom/avaya/clientservices/common/ConnectionPolicy;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mConnectionPolicy:Lcom/avaya/clientservices/common/ConnectionPolicy;

    return-void
.end method

.method public setControlledEndpointEnabled(Z)V
    .locals 0

    .line 628
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mEnableAsControlledEndpoint:Z

    return-void
.end method

.method public setCredentialProvider(Lcom/avaya/clientservices/credentials/CredentialProvider;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mCredentialProvider:Lcom/avaya/clientservices/credentials/CredentialProvider;

    return-void
.end method

.method public setDialPlan(Ljava/lang/String;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mDialPlan:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mDomain:Ljava/lang/String;

    return-void
.end method

.method public setEmergencyNumbers(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 515
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mEmergencyNumbers:Ljava/util/Set;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mEnabled:Z

    return-void
.end method

.method public setIncomingVoipCallsBarred(Z)V
    .locals 0

    .line 473
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mIncomingVoipCallsBarred:Z

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public setMacAddressInfoInSIPRegistrationEnabled(Z)V
    .locals 0

    .line 576
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mEnableMacAddressInfoInSIPRegistration:Z

    return-void
.end method

.method public setMaxNumberOfControllingEndpoints(I)V
    .locals 0

    .line 657
    iput p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mMaxNumberOfControllingEndpoints:I

    return-void
.end method

.method public setMaxSimultaneousRegistrations(I)V
    .locals 0

    .line 616
    iput p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mMaxSimultaneousRegistrations:I

    return-void
.end method

.method public setMediaAddressMode(Lcom/avaya/clientservices/user/MediaAddressMode;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mMediaAddressMode:Lcom/avaya/clientservices/user/MediaAddressMode;

    return-void
.end method

.method public setMediaEncryptionTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/MediaEncryptionType;",
            ">;)V"
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mMediaEncryptionTypeList:Ljava/util/List;

    return-void
.end method

.method public setMediaSecurity(Lcom/avaya/clientservices/common/SecurityPolicy;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 427
    iput-object p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mMediaSecurity:Lcom/avaya/clientservices/common/SecurityPolicy;

    return-void
.end method

.method public setMobilityMode(Lcom/avaya/clientservices/provider/sip/MobilityMode;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mMobilityMode:Lcom/avaya/clientservices/provider/sip/MobilityMode;

    return-void
.end method

.method public setOutboundSubscriptionConfig(Lcom/avaya/clientservices/user/OutboundSubscriptionConfiguration;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mOutboundSubscriptionConfig:Lcom/avaya/clientservices/user/OutboundSubscriptionConfiguration;

    return-void
.end method

.method public setSIPAgentConfiguration(Lcom/avaya/clientservices/provider/sip/SIPAgentConfiguration;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mSIPAgentConfiguration:Lcom/avaya/clientservices/provider/sip/SIPAgentConfiguration;

    return-void
.end method

.method public setSIPClientConfiguration(Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mSIPClientConfiguration:Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;

    return-void
.end method

.method public setSharedControl(Z)V
    .locals 0

    .line 376
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mSharedControl:Z

    return-void
.end method

.method public setSignalingAddressMode(Lcom/avaya/clientservices/user/SignalingAddressMode;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mSignalingAddressMode:Lcom/avaya/clientservices/user/SignalingAddressMode;

    return-void
.end method

.method public setSignalingSecurity(Lcom/avaya/clientservices/common/SecurityPolicy;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mSignalingSecurity:Lcom/avaya/clientservices/common/SecurityPolicy;

    return-void
.end method

.method public setSrtcpEnabled(Z)V
    .locals 0

    .line 315
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mSRTCPEnabled:Z

    return-void
.end method

.method public setTransferToVoicemailEnabled(Z)V
    .locals 0

    .line 458
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mTransferToVoicemailEnabled:Z

    return-void
.end method

.method public setUseSIPSURIOverTLSEnabled(Z)V
    .locals 0

    .line 343
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mUseSIPSURIOverTLSEnabled:Z

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mUserId:Ljava/lang/String;

    return-void
.end method

.method public setVideoEnabled(Z)V
    .locals 0

    .line 360
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mVideoEnabled:Z

    return-void
.end method

.method public setVoIPCallingPreference(Lcom/avaya/clientservices/user/MediaTransportPreference;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;->mVoIPCallingPreference:Lcom/avaya/clientservices/user/MediaTransportPreference;

    return-void
.end method
