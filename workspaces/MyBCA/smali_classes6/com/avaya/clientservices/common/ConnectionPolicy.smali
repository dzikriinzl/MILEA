.class public Lcom/avaya/clientservices/common/ConnectionPolicy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field mCRLFPingInterval:I

.field mCRLFPingTimeout:I

.field mInitialReconnectInterval:I

.field mLocalUDPPortMax:I

.field mLocalUDPPortMin:I

.field mMaxReconnectInterval:I

.field mSignalingEnvironment:Lcom/avaya/clientservices/common/SignalingEnvironment;

.field mSignalingServerGroup:Lcom/avaya/clientservices/common/SignalingServerGroup;

.field mTCPKeepAliveCount:I

.field mTCPKeepAliveInterval:I


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/common/SignalingServer;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/avaya/clientservices/common/SignalingServerGroup;

    invoke-direct {v0, p1}, Lcom/avaya/clientservices/common/SignalingServerGroup;-><init>(Lcom/avaya/clientservices/common/SignalingServer;)V

    iput-object v0, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mSignalingServerGroup:Lcom/avaya/clientservices/common/SignalingServerGroup;

    .line 39
    invoke-virtual {p0}, Lcom/avaya/clientservices/common/ConnectionPolicy;->initializeWithNativeConnectionPolicy()V

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/common/SignalingServer;Lcom/avaya/clientservices/common/SignalingEnvironment;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/avaya/clientservices/common/SignalingServerGroup;

    invoke-direct {v0, p1}, Lcom/avaya/clientservices/common/SignalingServerGroup;-><init>(Lcom/avaya/clientservices/common/SignalingServer;)V

    iput-object v0, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mSignalingServerGroup:Lcom/avaya/clientservices/common/SignalingServerGroup;

    .line 70
    invoke-virtual {p0}, Lcom/avaya/clientservices/common/ConnectionPolicy;->initializeWithNativeConnectionPolicy()V

    .line 71
    iput-object p2, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mSignalingEnvironment:Lcom/avaya/clientservices/common/SignalingEnvironment;

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/common/SignalingServerGroup;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mSignalingServerGroup:Lcom/avaya/clientservices/common/SignalingServerGroup;

    .line 34
    invoke-virtual {p0}, Lcom/avaya/clientservices/common/ConnectionPolicy;->initializeWithNativeConnectionPolicy()V

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/common/SignalingServerGroup;Lcom/avaya/clientservices/common/SignalingEnvironment;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mSignalingServerGroup:Lcom/avaya/clientservices/common/SignalingServerGroup;

    .line 55
    invoke-virtual {p0}, Lcom/avaya/clientservices/common/ConnectionPolicy;->initializeWithNativeConnectionPolicy()V

    .line 56
    iput-object p2, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mSignalingEnvironment:Lcom/avaya/clientservices/common/SignalingEnvironment;

    return-void
.end method


# virtual methods
.method public getCRLFPingInterval()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mCRLFPingInterval:I

    return v0
.end method

.method public getCRLFPingTimeout()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mCRLFPingTimeout:I

    return v0
.end method

.method public getInitialReconnectInterval()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mInitialReconnectInterval:I

    return v0
.end method

.method public getLocalUDPPortMax()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mLocalUDPPortMax:I

    return v0
.end method

.method public getLocalUDPPortMin()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mLocalUDPPortMin:I

    return v0
.end method

.method public getMaxReconnectInterval()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mMaxReconnectInterval:I

    return v0
.end method

.method public getSignalingServerGroup()Lcom/avaya/clientservices/common/SignalingServerGroup;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mSignalingServerGroup:Lcom/avaya/clientservices/common/SignalingServerGroup;

    return-object v0
.end method

.method public getTCPKeepAliveCount()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mTCPKeepAliveCount:I

    return v0
.end method

.method public getTCPKeepAliveInterval()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mTCPKeepAliveInterval:I

    return v0
.end method

.method public native initializeWithNativeConnectionPolicy()V
.end method

.method public setInitialReconnectInterval(I)V
    .locals 1

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 126
    iput p1, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mInitialReconnectInterval:I

    :cond_0
    return-void
.end method

.method public setLocalUDPPortMax(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mLocalUDPPortMax:I

    return-void
.end method

.method public setLocalUDPPortMin(I)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mLocalUDPPortMin:I

    return-void
.end method

.method public setMaxReconnectInterval(I)V
    .locals 1

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 143
    iput p1, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mMaxReconnectInterval:I

    :cond_0
    return-void
.end method

.method public setOutboundPingPolicy(IIII)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mCRLFPingInterval:I

    .line 104
    iput p2, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mCRLFPingTimeout:I

    .line 105
    iput p3, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mTCPKeepAliveInterval:I

    .line 106
    iput p4, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mTCPKeepAliveCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionPolicy {CRLF Ping(interval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mCRLFPingInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mCRLFPingTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") TCP Keep-Alive(interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mTCPKeepAliveInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mTCPKeepAliveCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") initialReconnectInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mInitialReconnectInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/clientservices/common/ConnectionPolicy;->mSignalingServerGroup:Lcom/avaya/clientservices/common/SignalingServerGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
