.class public Lcom/avaya/clientservices/media/VoIPConfigurationVideo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mAnyNetworkBandwidthLimitKbps:I

.field private mAutomaticDscpConfigurationEnabled:Z

.field private mBfcpMode:Lcom/avaya/clientservices/media/BfcpTransportMode;

.field private mCellularNetworkBandwidthLimitKbps:I

.field private mCongestionControlAlgorithm:Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

.field private mCpuAdaptiveVideoEnabled:Z

.field private mDSCPConfig:Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;

.field private mDscpVideo:I

.field private mEnableMultipleVideoStreamSupport:Z

.field private mEnabled:Z

.field private mFirstVideoPingInterval:I

.field private mForwardErrorCorrection:Lcom/avaya/clientservices/media/ForwardErrorCorrection;

.field private mH264HighProfileEnabled:Z

.field private mLayer2Priority:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

.field private mMaxPortRange:I

.field private mMaxVideoResolution:Lcom/avaya/clientservices/media/MaxVideoResolution;

.field private mMinPortRange:I

.field private mPeriodicVideoPingInterval:I

.field private mRetransmissionEnabled:Z

.field private mVideoCodecVendor:Lcom/avaya/clientservices/media/VideoCodecVendor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mAutomaticDscpConfigurationEnabled:Z

    .line 39
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mEnabled:Z

    .line 40
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mCpuAdaptiveVideoEnabled:Z

    const/16 v1, 0x22

    .line 42
    iput v1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mDscpVideo:I

    const/4 v1, 0x2

    .line 43
    iput v1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mFirstVideoPingInterval:I

    const/16 v1, 0xf

    .line 44
    iput v1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mPeriodicVideoPingInterval:I

    const/16 v1, 0x600

    .line 46
    iput v1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mMinPortRange:I

    const/16 v1, 0x7ff

    .line 47
    iput v1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mMaxPortRange:I

    const/16 v1, 0x500

    .line 49
    iput v1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mAnyNetworkBandwidthLimitKbps:I

    const/16 v1, 0x200

    .line 50
    iput v1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mCellularNetworkBandwidthLimitKbps:I

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mEnableMultipleVideoStreamSupport:Z

    .line 53
    sget-object v1, Lcom/avaya/clientservices/media/BfcpTransportMode;->DISABLED:Lcom/avaya/clientservices/media/BfcpTransportMode;

    iput-object v1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mBfcpMode:Lcom/avaya/clientservices/media/BfcpTransportMode;

    .line 54
    sget-object v1, Lcom/avaya/clientservices/media/CongestionControlAlgorithm;->GOOGLE:Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

    iput-object v1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mCongestionControlAlgorithm:Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

    .line 55
    sget-object v1, Lcom/avaya/clientservices/media/MaxVideoResolution;->MAX_AUTO:Lcom/avaya/clientservices/media/MaxVideoResolution;

    iput-object v1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mMaxVideoResolution:Lcom/avaya/clientservices/media/MaxVideoResolution;

    .line 56
    sget-object v1, Lcom/avaya/clientservices/media/ForwardErrorCorrection;->NONE:Lcom/avaya/clientservices/media/ForwardErrorCorrection;

    iput-object v1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mForwardErrorCorrection:Lcom/avaya/clientservices/media/ForwardErrorCorrection;

    .line 57
    sget-object v1, Lcom/avaya/clientservices/media/VideoCodecVendor;->RADVISION:Lcom/avaya/clientservices/media/VideoCodecVendor;

    iput-object v1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mVideoCodecVendor:Lcom/avaya/clientservices/media/VideoCodecVendor;

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mDSCPConfig:Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;

    .line 61
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mRetransmissionEnabled:Z

    .line 62
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mH264HighProfileEnabled:Z

    .line 64
    sget-object v0, Lcom/avaya/clientservices/common/Layer2PriorityMarking;->BEST_EFFORT:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    iput-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mLayer2Priority:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 335
    :cond_1
    instance-of v2, p1, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;

    if-nez v2, :cond_2

    return v0

    .line 340
    :cond_2
    check-cast p1, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;

    .line 342
    iget-boolean v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mEnabled:Z

    iget-boolean v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mEnabled:Z

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mCpuAdaptiveVideoEnabled:Z

    iget-boolean v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mCpuAdaptiveVideoEnabled:Z

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mDscpVideo:I

    iget v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mDscpVideo:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mFirstVideoPingInterval:I

    iget v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mFirstVideoPingInterval:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mPeriodicVideoPingInterval:I

    iget v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mPeriodicVideoPingInterval:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mMinPortRange:I

    iget v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mMinPortRange:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mMaxPortRange:I

    iget v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mMaxPortRange:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mAnyNetworkBandwidthLimitKbps:I

    iget v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mAnyNetworkBandwidthLimitKbps:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mCellularNetworkBandwidthLimitKbps:I

    iget v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mCellularNetworkBandwidthLimitKbps:I

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mEnableMultipleVideoStreamSupport:Z

    iget-boolean v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mEnableMultipleVideoStreamSupport:Z

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mBfcpMode:Lcom/avaya/clientservices/media/BfcpTransportMode;

    iget-object v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mBfcpMode:Lcom/avaya/clientservices/media/BfcpTransportMode;

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mCongestionControlAlgorithm:Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

    iget-object v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mCongestionControlAlgorithm:Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mMaxVideoResolution:Lcom/avaya/clientservices/media/MaxVideoResolution;

    iget-object v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mMaxVideoResolution:Lcom/avaya/clientservices/media/MaxVideoResolution;

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mForwardErrorCorrection:Lcom/avaya/clientservices/media/ForwardErrorCorrection;

    iget-object v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mForwardErrorCorrection:Lcom/avaya/clientservices/media/ForwardErrorCorrection;

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mRetransmissionEnabled:Z

    iget-boolean v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mRetransmissionEnabled:Z

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mVideoCodecVendor:Lcom/avaya/clientservices/media/VideoCodecVendor;

    iget-object v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mVideoCodecVendor:Lcom/avaya/clientservices/media/VideoCodecVendor;

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mH264HighProfileEnabled:Z

    iget-boolean v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mH264HighProfileEnabled:Z

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mAutomaticDscpConfigurationEnabled:Z

    iget-boolean v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mAutomaticDscpConfigurationEnabled:Z

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 364
    :cond_3
    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mDSCPConfig:Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;

    if-nez v2, :cond_4

    .line 366
    iget-object p1, p1, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mDSCPConfig:Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;

    if-eqz p1, :cond_5

    return v0

    .line 371
    :cond_4
    iget-object p1, p1, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mDSCPConfig:Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;

    invoke-virtual {v2, p1}, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0
.end method

.method public getAnyNetworkBandwidthLimitKbps()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mAnyNetworkBandwidthLimitKbps:I

    return v0
.end method

.method public getBfcpMode()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mBfcpMode:Lcom/avaya/clientservices/media/BfcpTransportMode;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/BfcpTransportMode;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBfcpTransportMode()Lcom/avaya/clientservices/media/BfcpTransportMode;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mBfcpMode:Lcom/avaya/clientservices/media/BfcpTransportMode;

    return-object v0
.end method

.method public getCellularNetworkBandwidthLimitKbps()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mCellularNetworkBandwidthLimitKbps:I

    return v0
.end method

.method public getCongestionControlAlgorithm()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mCongestionControlAlgorithm:Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/CongestionControlAlgorithm;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCongestionControlAlgorithmMode()Lcom/avaya/clientservices/media/CongestionControlAlgorithm;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mCongestionControlAlgorithm:Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

    return-object v0
.end method

.method public getDSCPPrecedenceConfiguration()Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mDSCPConfig:Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;

    return-object v0
.end method

.method public getDscpVideo()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mDscpVideo:I

    return v0
.end method

.method public getFirstVideoPingInterval()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mFirstVideoPingInterval:I

    return v0
.end method

.method public getForwardErrorCorrection()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mForwardErrorCorrection:Lcom/avaya/clientservices/media/ForwardErrorCorrection;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/ForwardErrorCorrection;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForwardErrorCorrectionMode()Lcom/avaya/clientservices/media/ForwardErrorCorrection;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mForwardErrorCorrection:Lcom/avaya/clientservices/media/ForwardErrorCorrection;

    return-object v0
.end method

.method public getH264HighProfileEnabled()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mH264HighProfileEnabled:Z

    return v0
.end method

.method public getLayer2Marking()Lcom/avaya/clientservices/common/Layer2PriorityMarking;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mLayer2Priority:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    return-object v0
.end method

.method public getMaxPortRange()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mMaxPortRange:I

    return v0
.end method

.method public getMaxVideoResolution()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mMaxVideoResolution:Lcom/avaya/clientservices/media/MaxVideoResolution;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/MaxVideoResolution;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxVideoResolutionMode()Lcom/avaya/clientservices/media/MaxVideoResolution;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mMaxVideoResolution:Lcom/avaya/clientservices/media/MaxVideoResolution;

    return-object v0
.end method

.method public getMinPortRange()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mMinPortRange:I

    return v0
.end method

.method public getPeriodicVideoPingInterval()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mPeriodicVideoPingInterval:I

    return v0
.end method

.method public getRetransmissionEnabled()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mRetransmissionEnabled:Z

    return v0
.end method

.method public getVideoCodecVendor()Lcom/avaya/clientservices/media/VideoCodecVendor;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mVideoCodecVendor:Lcom/avaya/clientservices/media/VideoCodecVendor;

    return-object v0
.end method

.method public isAutomaticDscpConfigurationEnabled()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mAutomaticDscpConfigurationEnabled:Z

    return v0
.end method

.method public isCpuAdaptiveVideoEnabled()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mCpuAdaptiveVideoEnabled:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mEnabled:Z

    return v0
.end method

.method public isMultipleVideoStreamSupport()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mEnableMultipleVideoStreamSupport:Z

    return v0
.end method

.method public setAnyNetworkBandwidthLimitKbps(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mAnyNetworkBandwidthLimitKbps:I

    return-void
.end method

.method public setAutomaticDscpConfigurationEnabled(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mAutomaticDscpConfigurationEnabled:Z

    return-void
.end method

.method public setBfcpMode(Lcom/avaya/clientservices/media/BfcpTransportMode;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mBfcpMode:Lcom/avaya/clientservices/media/BfcpTransportMode;

    return-void
.end method

.method public setCellularNetworkBandwidthLimitKbps(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mCellularNetworkBandwidthLimitKbps:I

    return-void
.end method

.method public setCongestionControlAlgorithm(Lcom/avaya/clientservices/media/CongestionControlAlgorithm;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mCongestionControlAlgorithm:Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

    return-void
.end method

.method public setCpuAdaptiveVideoEnabled(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mCpuAdaptiveVideoEnabled:Z

    return-void
.end method

.method public setDSCPPrecedenceConfiguration(Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mDSCPConfig:Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;

    return-void
.end method

.method public setDscpVideo(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mDscpVideo:I

    return-void
.end method

.method public setEnableMultipleVideoStreamSupport(Z)V
    .locals 0

    .line 194
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mEnableMultipleVideoStreamSupport:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mEnabled:Z

    return-void
.end method

.method public setFirstVideoPingInterval(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mFirstVideoPingInterval:I

    return-void
.end method

.method public setForwardErrorCorrection(Lcom/avaya/clientservices/media/ForwardErrorCorrection;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mForwardErrorCorrection:Lcom/avaya/clientservices/media/ForwardErrorCorrection;

    return-void
.end method

.method public setH264HighProfileEnabled(Z)V
    .locals 0

    .line 302
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mH264HighProfileEnabled:Z

    return-void
.end method

.method public setLayer2Marking(Lcom/avaya/clientservices/common/Layer2PriorityMarking;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mLayer2Priority:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    return-void
.end method

.method public setMaxPortRange(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mMaxPortRange:I

    return-void
.end method

.method public setMaxVideoResolution(Lcom/avaya/clientservices/media/MaxVideoResolution;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mMaxVideoResolution:Lcom/avaya/clientservices/media/MaxVideoResolution;

    return-void
.end method

.method public setMinPortRange(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mMinPortRange:I

    return-void
.end method

.method public setPeriodicVideoPingInterval(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mPeriodicVideoPingInterval:I

    return-void
.end method

.method public setRetransmissionEnabled(Z)V
    .locals 0

    .line 291
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mRetransmissionEnabled:Z

    return-void
.end method

.method public setVideoCodecVendor(Lcom/avaya/clientservices/media/VideoCodecVendor;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->mVideoCodecVendor:Lcom/avaya/clientservices/media/VideoCodecVendor;

    return-void
.end method
