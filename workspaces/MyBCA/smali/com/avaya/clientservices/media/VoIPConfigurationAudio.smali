.class public Lcom/avaya/clientservices/media/VoIPConfigurationAudio;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mAudioCodecList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/media/AudioCodec;",
            ">;"
        }
    .end annotation
.end field

.field private mAutomaticDscpConfigurationEnabled:Z

.field private mAutomaticGainControlConfiguration:Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;

.field private mBackgroundNoiseGenerationMode:Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

.field private mCodecList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDSCPConfig:Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;

.field private mDisableSilenceSup:Z

.field private mDscpAudio:I

.field private mDtmfPayloadType:I

.field private mEchoCancellationMobileMode:Lcom/avaya/clientservices/media/EchoCancellationMobileMode;

.field private mEchoCancellationMode:Lcom/avaya/clientservices/media/EchoCancellationMode;

.field private mFirstPingInterval:I

.field private mLayer2Priority:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

.field private mMaxPortRange:I

.field private mMediaEncryptionEnabled:Z

.field private mMinPortRange:I

.field private mOpusCodecMode:Lcom/avaya/clientservices/media/OpusCodecProfileMode;

.field private mOpusPayloadType:I

.field private mPeriodicPingInterval:I

.field private mReceiveAutomaticGainControlMode:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

.field private mReceiveNoiseSuppressionMode:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

.field private mToneFilePath:Ljava/lang/String;

.field private mTransmitAutomaticGainControlMode:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

.field private mTransmitNoiseSuppressionMode:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

.field private mVoiceActivityDetectionMode:Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/avaya/clientservices/media/EchoCancellationMode;->DEFAULT:Lcom/avaya/clientservices/media/EchoCancellationMode;

    iput-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mEchoCancellationMode:Lcom/avaya/clientservices/media/EchoCancellationMode;

    .line 18
    sget-object v0, Lcom/avaya/clientservices/media/EchoCancellationMobileMode;->DEFAULT:Lcom/avaya/clientservices/media/EchoCancellationMobileMode;

    iput-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mEchoCancellationMobileMode:Lcom/avaya/clientservices/media/EchoCancellationMobileMode;

    .line 20
    sget-object v0, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->DEFAULT:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    iput-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mTransmitNoiseSuppressionMode:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    .line 21
    sget-object v0, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->DEFAULT:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    iput-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mReceiveNoiseSuppressionMode:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    .line 23
    sget-object v0, Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;->DEFAULT:Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    iput-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mBackgroundNoiseGenerationMode:Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    .line 24
    sget-object v0, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;->DEFAULT:Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    iput-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mVoiceActivityDetectionMode:Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    .line 26
    sget-object v0, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->DEFAULT:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    iput-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mTransmitAutomaticGainControlMode:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    .line 27
    sget-object v0, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->DEFAULT:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    iput-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mReceiveAutomaticGainControlMode:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    .line 29
    new-instance v0, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;

    invoke-direct {v0}, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mAutomaticGainControlConfiguration:Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mDisableSilenceSup:Z

    .line 33
    sget-object v1, Lcom/avaya/clientservices/media/OpusCodecProfileMode;->WIDE_BAND:Lcom/avaya/clientservices/media/OpusCodecProfileMode;

    iput-object v1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mOpusCodecMode:Lcom/avaya/clientservices/media/OpusCodecProfileMode;

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mMediaEncryptionEnabled:Z

    const/16 v1, 0x2e

    .line 37
    iput v1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mDscpAudio:I

    .line 38
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mAutomaticDscpConfigurationEnabled:Z

    const/4 v0, 0x2

    .line 39
    iput v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mFirstPingInterval:I

    const/16 v0, 0xf

    .line 40
    iput v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mPeriodicPingInterval:I

    const/16 v0, 0x400

    .line 41
    iput v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mMinPortRange:I

    const/16 v0, 0x5ff

    .line 42
    iput v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mMaxPortRange:I

    const/16 v0, 0x78

    .line 43
    iput v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mDtmfPayloadType:I

    const/16 v0, 0x74

    .line 44
    iput v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mOpusPayloadType:I

    .line 45
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mCodecList:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mAudioCodecList:Ljava/util/List;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mToneFilePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mDSCPConfig:Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;

    .line 50
    sget-object v0, Lcom/avaya/clientservices/common/Layer2PriorityMarking;->BEST_EFFORT:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    iput-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mLayer2Priority:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    .line 56
    invoke-direct {p0}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->forceValuesForCustomModels()V

    return-void
.end method

.method private forceValuesForCustomModels()V
    .locals 6

    .line 60
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SM-G935W8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "SM-G930W8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "SM-A320FL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "SM-G950U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_1

    :sswitch_4
    const-string v1, "SM-A720F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    return-void

    .line 68
    :cond_5
    sget-object v0, Lcom/avaya/clientservices/media/EchoCancellationMode;->MOBILE:Lcom/avaya/clientservices/media/EchoCancellationMode;

    iput-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mEchoCancellationMode:Lcom/avaya/clientservices/media/EchoCancellationMode;

    .line 69
    sget-object v0, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->HIGH_SUPPRESSION:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    iput-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mTransmitNoiseSuppressionMode:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1846d341 -> :sswitch_4
        -0x17f1522b -> :sswitch_3
        0xf340d69 -> :sswitch_2
        0x19c62483 -> :sswitch_1
        0x19c63748 -> :sswitch_0
    .end sparse-switch
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

    .line 571
    :cond_1
    instance-of v2, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    if-nez v2, :cond_2

    return v0

    .line 576
    :cond_2
    check-cast p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    .line 578
    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mEchoCancellationMode:Lcom/avaya/clientservices/media/EchoCancellationMode;

    iget-object v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mEchoCancellationMode:Lcom/avaya/clientservices/media/EchoCancellationMode;

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mEchoCancellationMobileMode:Lcom/avaya/clientservices/media/EchoCancellationMobileMode;

    iget-object v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mEchoCancellationMobileMode:Lcom/avaya/clientservices/media/EchoCancellationMobileMode;

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mTransmitNoiseSuppressionMode:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    iget-object v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mTransmitNoiseSuppressionMode:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mReceiveNoiseSuppressionMode:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    iget-object v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mReceiveNoiseSuppressionMode:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mBackgroundNoiseGenerationMode:Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    iget-object v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mBackgroundNoiseGenerationMode:Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mVoiceActivityDetectionMode:Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    iget-object v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mVoiceActivityDetectionMode:Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mTransmitAutomaticGainControlMode:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    iget-object v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mTransmitAutomaticGainControlMode:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mReceiveAutomaticGainControlMode:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    iget-object v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mReceiveAutomaticGainControlMode:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    if-ne v2, v3, :cond_e

    iget-boolean v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mDisableSilenceSup:Z

    iget-boolean v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mDisableSilenceSup:Z

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mOpusCodecMode:Lcom/avaya/clientservices/media/OpusCodecProfileMode;

    iget-object v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mOpusCodecMode:Lcom/avaya/clientservices/media/OpusCodecProfileMode;

    if-ne v2, v3, :cond_e

    iget-boolean v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mMediaEncryptionEnabled:Z

    iget-boolean v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mMediaEncryptionEnabled:Z

    if-ne v2, v3, :cond_e

    iget v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mDscpAudio:I

    iget v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mDscpAudio:I

    if-ne v2, v3, :cond_e

    iget v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mFirstPingInterval:I

    iget v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mFirstPingInterval:I

    if-ne v2, v3, :cond_e

    iget v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mPeriodicPingInterval:I

    iget v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mPeriodicPingInterval:I

    if-ne v2, v3, :cond_e

    iget v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mMinPortRange:I

    iget v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mMinPortRange:I

    if-ne v2, v3, :cond_e

    iget v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mMaxPortRange:I

    iget v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mMaxPortRange:I

    if-ne v2, v3, :cond_e

    iget v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mDtmfPayloadType:I

    iget v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mDtmfPayloadType:I

    if-ne v2, v3, :cond_e

    iget v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mOpusPayloadType:I

    iget v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mOpusPayloadType:I

    if-ne v2, v3, :cond_e

    iget-boolean v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mAutomaticDscpConfigurationEnabled:Z

    iget-boolean v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mAutomaticDscpConfigurationEnabled:Z

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 601
    :cond_3
    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mAutomaticGainControlConfiguration:Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;

    if-nez v2, :cond_4

    .line 603
    iget-object v2, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mAutomaticGainControlConfiguration:Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;

    if-eqz v2, :cond_5

    return v0

    .line 608
    :cond_4
    iget-object v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mAutomaticGainControlConfiguration:Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;

    invoke-virtual {v2, v3}, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    .line 614
    :cond_5
    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mToneFilePath:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 616
    iget-object v2, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mToneFilePath:Ljava/lang/String;

    if-eqz v2, :cond_7

    return v0

    .line 621
    :cond_6
    iget-object v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mToneFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    .line 627
    :cond_7
    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mDSCPConfig:Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;

    if-nez v2, :cond_8

    .line 629
    iget-object v2, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mDSCPConfig:Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;

    if-eqz v2, :cond_9

    return v0

    .line 634
    :cond_8
    iget-object v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mDSCPConfig:Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;

    invoke-virtual {v2, v3}, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    .line 640
    :cond_9
    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mCodecList:Ljava/util/List;

    if-nez v2, :cond_a

    .line 642
    iget-object v2, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mCodecList:Ljava/util/List;

    if-eqz v2, :cond_b

    return v0

    .line 647
    :cond_a
    iget-object v3, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mCodecList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v0

    .line 652
    :cond_b
    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mAudioCodecList:Ljava/util/List;

    if-nez v2, :cond_c

    .line 654
    iget-object p1, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mAudioCodecList:Ljava/util/List;

    if-eqz p1, :cond_d

    return v0

    .line 659
    :cond_c
    iget-object p1, p1, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mAudioCodecList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v0

    :cond_d
    return v1

    :cond_e
    :goto_0
    return v0
.end method

.method public getAudioCodecList()[Lcom/avaya/clientservices/media/AudioCodec;
    .locals 3

    .line 527
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mAudioCodecList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/avaya/clientservices/media/AudioCodec;

    const/4 v1, 0x0

    .line 528
    :goto_0
    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mAudioCodecList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 529
    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mAudioCodecList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avaya/clientservices/media/AudioCodec;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAutomaticGainControlConfiguration()Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mAutomaticGainControlConfiguration:Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;

    return-object v0
.end method

.method public getBackgroundNoiseGenerationMode()Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;
    .locals 1

    .line 197
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;->OFF:Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    return-object v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mBackgroundNoiseGenerationMode:Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    return-object v0
.end method

.method public getCodecList()[I
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mCodecList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 509
    :goto_0
    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mCodecList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 510
    iget-object v2, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mCodecList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDSCPPrecedenceConfiguration()Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mDSCPConfig:Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;

    return-object v0
.end method

.method public getDisableSilenceSup()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mDisableSilenceSup:Z

    return v0
.end method

.method public getDscpAudio()I
    .locals 1

    .line 411
    iget v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mDscpAudio:I

    return v0
.end method

.method public getEchoCancellationMobileMode()Lcom/avaya/clientservices/media/EchoCancellationMobileMode;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mEchoCancellationMobileMode:Lcom/avaya/clientservices/media/EchoCancellationMobileMode;

    return-object v0
.end method

.method public getEchoCancellationMode()Lcom/avaya/clientservices/media/EchoCancellationMode;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mEchoCancellationMode:Lcom/avaya/clientservices/media/EchoCancellationMode;

    return-object v0
.end method

.method public getFirstPingInterval()I
    .locals 1

    .line 447
    iget v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mFirstPingInterval:I

    return v0
.end method

.method public getLayer2Marking()Lcom/avaya/clientservices/common/Layer2PriorityMarking;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mLayer2Priority:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    return-object v0
.end method

.method public getMaxPortRange()I
    .locals 1

    .line 480
    iget v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mMaxPortRange:I

    return v0
.end method

.method public getMediaEncryptionEnabled()Z
    .locals 1

    .line 389
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mMediaEncryptionEnabled:Z

    return v0
.end method

.method public getMinPortRange()I
    .locals 1

    .line 469
    iget v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mMinPortRange:I

    return v0
.end method

.method public getOpusMode()Lcom/avaya/clientservices/media/OpusCodecProfileMode;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mOpusCodecMode:Lcom/avaya/clientservices/media/OpusCodecProfileMode;

    return-object v0
.end method

.method public getOpusPayloadType()I
    .locals 1

    .line 350
    iget v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mOpusPayloadType:I

    return v0
.end method

.method public getPeriodicPingInterval()I
    .locals 1

    .line 458
    iget v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mPeriodicPingInterval:I

    return v0
.end method

.method public getReceiveAutomaticGainControlMode()Lcom/avaya/clientservices/media/AutomaticGainControlMode;
    .locals 1

    .line 267
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    sget-object v0, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->OFF:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    return-object v0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mReceiveAutomaticGainControlMode:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    return-object v0
.end method

.method public getReceiveNoiseSuppressionMode()Lcom/avaya/clientservices/media/NoiseSuppressionMode;
    .locals 1

    .line 169
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->OFF:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mReceiveNoiseSuppressionMode:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    return-object v0
.end method

.method public getTelephonyEventPayloadType()I
    .locals 1

    .line 491
    iget v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mDtmfPayloadType:I

    return v0
.end method

.method public getToneFilePath()Ljava/lang/String;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mToneFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTransmitAutomaticGainControlMode()Lcom/avaya/clientservices/media/AutomaticGainControlMode;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mTransmitAutomaticGainControlMode:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    return-object v0
.end method

.method public getTransmitNoiseSuppressionMode()Lcom/avaya/clientservices/media/NoiseSuppressionMode;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mTransmitNoiseSuppressionMode:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    return-object v0
.end method

.method public getVoiceActivityDetectionMode()Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mVoiceActivityDetectionMode:Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    return-object v0
.end method

.method public isAutomaticDscpConfigurationEnabled()Z
    .locals 1

    .line 436
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mAutomaticDscpConfigurationEnabled:Z

    return v0
.end method

.method public setAudioCodecList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/media/AudioCodec;",
            ">;)V"
        }
    .end annotation

    .line 520
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 522
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, p1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mAudioCodecList:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setAutomaticDscpConfigurationEnabled(Z)V
    .locals 0

    .line 426
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mAutomaticDscpConfigurationEnabled:Z

    return-void
.end method

.method public setAutomaticGainControlConfiguration(Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mAutomaticGainControlConfiguration:Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;

    return-void
.end method

.method public setAutomaticGainControlConfiguration(ZII)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mAutomaticGainControlConfiguration:Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->setLimiterEnabled(Z)V

    .line 292
    iget-object p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mAutomaticGainControlConfiguration:Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;

    invoke-virtual {p1, p2}, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->setTargetLeveldBOv(I)V

    .line 293
    iget-object p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mAutomaticGainControlConfiguration:Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;

    invoke-virtual {p1, p3}, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->setDigitalCompressionGaindB(I)V

    return-void
.end method

.method public setBackgroundNoiseGenerationMode(Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mBackgroundNoiseGenerationMode:Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    return-void
.end method

.method public setCodecList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 500
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 502
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, p1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mCodecList:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setDSCPPrecedenceConfiguration(Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mDSCPConfig:Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;

    return-void
.end method

.method public setDisableSilenceSup(Z)V
    .locals 0

    .line 320
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mDisableSilenceSup:Z

    return-void
.end method

.method public setDscpAudio(I)V
    .locals 0

    .line 407
    iput p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mDscpAudio:I

    return-void
.end method

.method public setEchoCancellationMobileMode(Lcom/avaya/clientservices/media/EchoCancellationMobileMode;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mEchoCancellationMobileMode:Lcom/avaya/clientservices/media/EchoCancellationMobileMode;

    return-void
.end method

.method public setEchoCancellationMode(Lcom/avaya/clientservices/media/EchoCancellationMode;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mEchoCancellationMode:Lcom/avaya/clientservices/media/EchoCancellationMode;

    return-void
.end method

.method public setFirstPingInterval(I)V
    .locals 0

    .line 443
    iput p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mFirstPingInterval:I

    return-void
.end method

.method public setLayer2Marking(Lcom/avaya/clientservices/common/Layer2PriorityMarking;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mLayer2Priority:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    return-void
.end method

.method public setMaxPortRange(I)V
    .locals 0

    .line 476
    iput p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mMaxPortRange:I

    return-void
.end method

.method public setMediaEncryptionEnabled(Z)V
    .locals 0

    .line 380
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mMediaEncryptionEnabled:Z

    return-void
.end method

.method public setMinPortRange(I)V
    .locals 0

    .line 465
    iput p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mMinPortRange:I

    return-void
.end method

.method public setOpusMode(Lcom/avaya/clientservices/media/OpusCodecProfileMode;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mOpusCodecMode:Lcom/avaya/clientservices/media/OpusCodecProfileMode;

    return-void
.end method

.method public setOpusPayloadType(I)V
    .locals 0

    .line 341
    iput p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mOpusPayloadType:I

    return-void
.end method

.method public setPeriodicPingInterval(I)V
    .locals 0

    .line 454
    iput p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mPeriodicPingInterval:I

    return-void
.end method

.method public setReceiveAutomaticGainControlMode(Lcom/avaya/clientservices/media/AutomaticGainControlMode;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mReceiveAutomaticGainControlMode:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    return-void
.end method

.method public setReceiveNoiseSuppressionMode(Lcom/avaya/clientservices/media/NoiseSuppressionMode;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mReceiveNoiseSuppressionMode:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    return-void
.end method

.method public setTelephonyEventPayloadType(I)V
    .locals 0

    .line 487
    iput p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mDtmfPayloadType:I

    return-void
.end method

.method public setToneFilePath(Ljava/lang/String;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mToneFilePath:Ljava/lang/String;

    return-void
.end method

.method public setTransmitAutomaticGainControlMode(Lcom/avaya/clientservices/media/AutomaticGainControlMode;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mTransmitAutomaticGainControlMode:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    return-void
.end method

.method public setTransmitNoiseSuppressionMode(Lcom/avaya/clientservices/media/NoiseSuppressionMode;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mTransmitNoiseSuppressionMode:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    return-void
.end method

.method public setVoiceActivityDetectionMode(Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->mVoiceActivityDetectionMode:Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    return-void
.end method
