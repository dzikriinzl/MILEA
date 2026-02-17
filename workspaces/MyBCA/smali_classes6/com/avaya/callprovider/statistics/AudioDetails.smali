.class public Lcom/avaya/callprovider/statistics/AudioDetails;
.super Lcom/avaya/callprovider/statistics/CallDetails;
.source ""


# instance fields
.field private averageJitterReceivedMillis:I

.field private averageJitterTransmittedMillis:I

.field private bytesReceived:I

.field private bytesTransmitted:I

.field private currentAccelerationRate:I

.field private currentBufferSizeMillis:I

.field private currentDiscardRate:I

.field private currentExpandRate:I

.field private currentPacketLossRate:I

.field private currentPreemptiveRate:I

.field private dtmfPayloadType:I

.field private fractionLostReceived:I

.field private fractionLostTransmitted:I

.field private packetizationIntervalMillis:I

.field private packetsReceived:I

.field private packetsTransmitted:I

.field private preferredBufferSizeMillis:I


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/call/AudioDetails;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/avaya/callprovider/statistics/CallDetails;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getCodec()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->codec:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->localIPAddress:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getRemoteIPAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->remoteIPAddress:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->localPort:I

    .line 46
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getRemotePort()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->remotePort:I

    .line 47
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getRoundTripTimeMillis()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->roundTripTimeMillis:I

    .line 48
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->isMediaTunneled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->mediaTunnelled:Z

    .line 49
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->isRTCPEncrypted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->mediaEncrypted:Z

    .line 50
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->isMediaProxied()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->mediaProxied:Z

    .line 51
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getEncryptionType()Lcom/avaya/clientservices/call/MediaEncryptionType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avaya/callprovider/statistics/AudioDetails;->setMediaEncryptionType(Lcom/avaya/clientservices/call/MediaEncryptionType;)V

    .line 54
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getAverageJitterLocalMillis()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->averageJitterReceivedMillis:I

    .line 55
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getAverageJitterRemoteMillis()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->averageJitterTransmittedMillis:I

    .line 56
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getBytesReceived()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->bytesReceived:I

    .line 57
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getBytesTransmitted()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->bytesTransmitted:I

    .line 59
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getCurrentAccelerateRate()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->currentAccelerationRate:I

    .line 60
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getCurrentBufferSize()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->currentBufferSizeMillis:I

    .line 61
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getCurrentDiscardRate()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->currentDiscardRate:I

    .line 62
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getCurrentExpandRate()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->currentExpandRate:I

    .line 63
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getCurrentPacketLossRate()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->currentPacketLossRate:I

    .line 64
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getCurrentPreemptiveRate()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->currentPreemptiveRate:I

    .line 65
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getFractionLostLocal()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->fractionLostReceived:I

    .line 66
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getFractionLostRemote()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->fractionLostTransmitted:I

    .line 68
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getPacketizationMillis()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->packetizationIntervalMillis:I

    .line 69
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getPacketsReceived()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->packetsReceived:I

    .line 70
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getPacketsTransmitted()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->packetsTransmitted:I

    .line 71
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getPreferredBufferSize()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->preferredBufferSizeMillis:I

    .line 73
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AudioDetails;->getRFC2833PayloadType()I

    move-result p1

    iput p1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->dtmfPayloadType:I

    return-void
.end method


# virtual methods
.method public getAverageJitterReceivedMillis()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->averageJitterReceivedMillis:I

    return v0
.end method

.method public getAverageJitterTransmittedMillis()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->averageJitterTransmittedMillis:I

    return v0
.end method

.method public getBytesReceived()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->bytesReceived:I

    return v0
.end method

.method public getBytesTransmitted()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->bytesTransmitted:I

    return v0
.end method

.method public getCurrentAccelerationRate()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->currentAccelerationRate:I

    return v0
.end method

.method public getCurrentBufferSizeMillis()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->currentBufferSizeMillis:I

    return v0
.end method

.method public getCurrentDiscardRate()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->currentDiscardRate:I

    return v0
.end method

.method public getCurrentExpandRate()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->currentExpandRate:I

    return v0
.end method

.method public getCurrentPacketLossRate()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->currentPacketLossRate:I

    return v0
.end method

.method public getCurrentPreemptiveRate()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->currentPreemptiveRate:I

    return v0
.end method

.method public getDTMFPayloadType()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->dtmfPayloadType:I

    return v0
.end method

.method public getFractionLostReceived()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->fractionLostReceived:I

    return v0
.end method

.method public getFractionLostTransmitted()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->fractionLostTransmitted:I

    return v0
.end method

.method public getPacketizationIntervalMillis()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->packetizationIntervalMillis:I

    return v0
.end method

.method public getPacketsReceived()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->packetsReceived:I

    return v0
.end method

.method public getPacketsTransmitted()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->packetsTransmitted:I

    return v0
.end method

.method public getPreferredBufferSizeMillis()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->preferredBufferSizeMillis:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioDetails{\n averageJitterLocalMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->averageJitterReceivedMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n averageJitterRemoteMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->averageJitterTransmittedMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->bytesReceived:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n bytesTransmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->bytesTransmitted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n currentAccelerationRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->currentAccelerationRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n currentBufferSizeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->currentBufferSizeMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n currentDiscardRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->currentDiscardRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n currentExpandRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->currentExpandRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n currentPacketLossRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->currentPacketLossRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n currentPreemptiveRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->currentPreemptiveRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n fractionLostReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->fractionLostReceived:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n fractionLostTransmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->fractionLostTransmitted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n packetizationIntervalMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->packetizationIntervalMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n packetsReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->packetsReceived:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n packetsTransmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->packetsTransmitted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n preferredBufferSizeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->preferredBufferSizeMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n dtmfPayloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->dtmfPayloadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n codec=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->codec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n localIPAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->localIPAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n localPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->localPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n remoteIPAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->remoteIPAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n remotePort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->remotePort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n roundTripTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->roundTripTimeMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n mediaTunnelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->mediaTunnelled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->mediaEncrypted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n mediaEncryptionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->mediaEncryptionType:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n mediaProxied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/avaya/callprovider/statistics/AudioDetails;->mediaProxied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
