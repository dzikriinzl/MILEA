.class public Lcom/avaya/clientservices/user/OutboundSubscriptionConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mAllSubscriptionsDisabled:Z

.field private mCCEliteEnabled:Z

.field private mCCSProfileEnabled:Z

.field private mDialogInfoEnabled:Z

.field private mFeatureStatusEnabled:Z

.field private mMessageSummaryEnabled:Z

.field private mRegistrationInfoEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/avaya/clientservices/user/OutboundSubscriptionConfiguration;->initializeWithNativeConfiguration()V

    return-void
.end method


# virtual methods
.method public areAllSubscriptionsDisabled()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/avaya/clientservices/user/OutboundSubscriptionConfiguration;->mAllSubscriptionsDisabled:Z

    return v0
.end method

.method public native initializeWithNativeConfiguration()V
.end method

.method public isCCEliteEnabled()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/avaya/clientservices/user/OutboundSubscriptionConfiguration;->mCCEliteEnabled:Z

    return v0
.end method

.method public isCCSProfileEnabled()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/avaya/clientservices/user/OutboundSubscriptionConfiguration;->mCCSProfileEnabled:Z

    return v0
.end method

.method public isDialogInfoEnabled()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/avaya/clientservices/user/OutboundSubscriptionConfiguration;->mDialogInfoEnabled:Z

    return v0
.end method

.method public isFeatureStatusEnabled()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/avaya/clientservices/user/OutboundSubscriptionConfiguration;->mFeatureStatusEnabled:Z

    return v0
.end method

.method public isMessageSummaryEnabled()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/avaya/clientservices/user/OutboundSubscriptionConfiguration;->mMessageSummaryEnabled:Z

    return v0
.end method

.method public isRegistrationInfoEnabled()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/avaya/clientservices/user/OutboundSubscriptionConfiguration;->mRegistrationInfoEnabled:Z

    return v0
.end method

.method public setAllSubscriptionsDisabled(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/avaya/clientservices/user/OutboundSubscriptionConfiguration;->mAllSubscriptionsDisabled:Z

    return-void
.end method

.method public setCCEliteEnabled(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/avaya/clientservices/user/OutboundSubscriptionConfiguration;->mCCEliteEnabled:Z

    return-void
.end method

.method public setCCSProfileEnabled(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/avaya/clientservices/user/OutboundSubscriptionConfiguration;->mCCSProfileEnabled:Z

    return-void
.end method

.method public setDialogInfoEnabled(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/avaya/clientservices/user/OutboundSubscriptionConfiguration;->mDialogInfoEnabled:Z

    return-void
.end method

.method public setFeatureStatusEnabled(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/avaya/clientservices/user/OutboundSubscriptionConfiguration;->mFeatureStatusEnabled:Z

    return-void
.end method

.method public setMessageSummaryEnabled(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/avaya/clientservices/user/OutboundSubscriptionConfiguration;->mMessageSummaryEnabled:Z

    return-void
.end method

.method public setRegistrationInfoEnabled(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/avaya/clientservices/user/OutboundSubscriptionConfiguration;->mRegistrationInfoEnabled:Z

    return-void
.end method
