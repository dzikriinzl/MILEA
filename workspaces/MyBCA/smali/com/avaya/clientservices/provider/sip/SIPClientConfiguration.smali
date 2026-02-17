.class public Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mAutomaticDSCPConfigurationEnabled:Z

.field private mFailedSessionRemovalTimeout:I

.field private mFastResponseTimeout:I

.field private mInterDigitTimeout:I

.field private mLayer2PriorityMarking:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

.field private mLineReservationTimeout:I

.field private mLocalVideoResponseTimeout:I

.field private mMaxForwardLimit:I

.field private mNoDigitTimeout:I

.field private mPeriodicRingbackTimeout:I

.field private mPublishTimeout:I

.field private mRegistrationTimeout:I

.field private mReliableProvisionalResponsesEnabled:Z

.field private mSIPSAndSRTPCouplingEnabled:Z

.field private mSelectCodecBasedOnCallerPreferences:Z

.field private mSessionRefreshTimeout:I

.field private mSignalingDSCP:I

.field private mSubscriptionTimeout:I

.field private mTotalRingbackTimeout:I

.field private mTransferCompletionTimeout:I

.field private mUseExactSIPDomainComparison:Z

.field private mWaitTimeForCallCancel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->initializeWithNativeConfiguration()V

    return-void
.end method


# virtual methods
.method public getFailedSessionRemovalTimeout()I
    .locals 1

    .line 558
    iget v0, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mFailedSessionRemovalTimeout:I

    return v0
.end method

.method public getFastResponseTimeout()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mFastResponseTimeout:I

    return v0
.end method

.method public getInterDigitTimeout()I
    .locals 1

    .line 517
    iget v0, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mInterDigitTimeout:I

    return v0
.end method

.method public getLayer2PriorityMarking()Lcom/avaya/clientservices/common/Layer2PriorityMarking;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mLayer2PriorityMarking:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    return-object v0
.end method

.method public getLineReservationTimeout()I
    .locals 1

    .line 356
    iget v0, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mLineReservationTimeout:I

    return v0
.end method

.method public getLocalVideoResponseTimeout()I
    .locals 1

    .line 333
    iget v0, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mLocalVideoResponseTimeout:I

    return v0
.end method

.method public getMaxForwardLimit()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mMaxForwardLimit:I

    return v0
.end method

.method public getNoDigitTimeout()I
    .locals 1

    .line 538
    iget v0, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mNoDigitTimeout:I

    return v0
.end method

.method public getPeriodicRingbackTimeout()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mPeriodicRingbackTimeout:I

    return v0
.end method

.method public getPublishTimeout()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mPublishTimeout:I

    return v0
.end method

.method public getRegistrationTimeout()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mRegistrationTimeout:I

    return v0
.end method

.method public getSessionRefreshTimeout()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mSessionRefreshTimeout:I

    return v0
.end method

.method public getSignalingDSCP()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mSignalingDSCP:I

    return v0
.end method

.method public getSubscriptionTimeout()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mSubscriptionTimeout:I

    return v0
.end method

.method public getTotalRingbackTimeout()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mTotalRingbackTimeout:I

    return v0
.end method

.method public getTransferCompletionTimeout()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mTransferCompletionTimeout:I

    return v0
.end method

.method public getWaitTimeForCallCancel()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mWaitTimeForCallCancel:I

    return v0
.end method

.method public native initializeWithNativeConfiguration()V
.end method

.method public isAutomaticDSCPConfigurationEnabled()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mAutomaticDSCPConfigurationEnabled:Z

    return v0
.end method

.method public isExactSIPDomainComparison()Z
    .locals 1

    .line 491
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mUseExactSIPDomainComparison:Z

    return v0
.end method

.method public isReliableProvisionalResponsesEnabled()Z
    .locals 1

    .line 468
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mReliableProvisionalResponsesEnabled:Z

    return v0
.end method

.method public isSIPSAndSRTPCouplingEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 439
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mSIPSAndSRTPCouplingEnabled:Z

    return v0
.end method

.method public isSelectCodecBasedOnCallerPreferences()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mSelectCodecBasedOnCallerPreferences:Z

    return v0
.end method

.method public setAutomaticDSCPConfigurationEnabled(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mAutomaticDSCPConfigurationEnabled:Z

    return-void
.end method

.method public setExactSIPDomainComparison(Z)V
    .locals 0

    .line 506
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mUseExactSIPDomainComparison:Z

    return-void
.end method

.method public setFailedSessionRemovalTimeout(I)V
    .locals 0

    .line 570
    iput p1, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mFailedSessionRemovalTimeout:I

    return-void
.end method

.method public setFastResponseTimeout(I)V
    .locals 0

    .line 391
    iput p1, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mFastResponseTimeout:I

    return-void
.end method

.method public setInterDigitTimeout(I)V
    .locals 0

    .line 525
    iput p1, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mInterDigitTimeout:I

    return-void
.end method

.method public setLayer2PriorityMarking(Lcom/avaya/clientservices/common/Layer2PriorityMarking;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mLayer2PriorityMarking:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    return-void
.end method

.method public setLineReservationTimeout(I)V
    .locals 0

    .line 367
    iput p1, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mLineReservationTimeout:I

    return-void
.end method

.method public setLocalVideoResponseTimeout(I)V
    .locals 0

    .line 343
    iput p1, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mLocalVideoResponseTimeout:I

    return-void
.end method

.method public setMaxForwardLimit(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mMaxForwardLimit:I

    return-void
.end method

.method public setNoDigitTimeout(I)V
    .locals 0

    .line 545
    iput p1, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mNoDigitTimeout:I

    return-void
.end method

.method public setPeriodicRingbackTimeout(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mPeriodicRingbackTimeout:I

    return-void
.end method

.method public setPublishTimeout(I)V
    .locals 0

    .line 202
    iput p1, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mPublishTimeout:I

    return-void
.end method

.method public setRegistrationTimeout(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mRegistrationTimeout:I

    return-void
.end method

.method public setReliableProvisionalResponsesEnabled(Z)V
    .locals 0

    .line 480
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mReliableProvisionalResponsesEnabled:Z

    return-void
.end method

.method public setSIPSAndSRTPCouplingEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 451
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mSIPSAndSRTPCouplingEnabled:Z

    return-void
.end method

.method public setSelectCodecBasedOnCallerPreferences(Z)V
    .locals 0

    .line 420
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mSelectCodecBasedOnCallerPreferences:Z

    return-void
.end method

.method public setSessionRefreshTimeout(I)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mSessionRefreshTimeout:I

    return-void
.end method

.method public setSignalingDSCP(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mSignalingDSCP:I

    return-void
.end method

.method public setSubscriptionTimeout(I)V
    .locals 0

    .line 181
    iput p1, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mSubscriptionTimeout:I

    return-void
.end method

.method public setTotalRingbackTimeout(I)V
    .locals 0

    .line 269
    iput p1, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mTotalRingbackTimeout:I

    return-void
.end method

.method public setTransferCompletionTimeout(I)V
    .locals 0

    .line 317
    iput p1, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mTransferCompletionTimeout:I

    return-void
.end method

.method public setWaitTimeForCallCancel(I)V
    .locals 0

    .line 292
    iput p1, p0, Lcom/avaya/clientservices/provider/sip/SIPClientConfiguration;->mWaitTimeForCallCancel:I

    return-void
.end method
