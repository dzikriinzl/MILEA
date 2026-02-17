.class public Lcom/avaya/ocs/Services/Statistics/VideoDetails;
.super Lcom/avaya/ocs/Services/Statistics/CallDetails;
.source ""


# instance fields
.field private channelId:I

.field private payloadType:I

.field private receiveStatistics:Lcom/avaya/ocs/Services/Statistics/VideoStatistics;

.field private transmitStatistics:Lcom/avaya/ocs/Services/Statistics/VideoTransmitStatistics;


# direct methods
.method public constructor <init>(Lcom/avaya/callprovider/statistics/VideoDetails;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/avaya/ocs/Services/Statistics/CallDetails;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/avaya/callprovider/statistics/VideoDetails;->getCodec()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->codec:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/avaya/callprovider/statistics/VideoDetails;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->localIPAddress:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/avaya/callprovider/statistics/VideoDetails;->getRemoteIPAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->remoteIPAddress:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/avaya/callprovider/statistics/VideoDetails;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->localPort:I

    .line 31
    invoke-virtual {p1}, Lcom/avaya/callprovider/statistics/VideoDetails;->getRemotePort()I

    move-result v0

    iput v0, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->remotePort:I

    .line 32
    invoke-virtual {p1}, Lcom/avaya/callprovider/statistics/VideoDetails;->getRoundTripTimeMillis()I

    move-result v0

    iput v0, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->roundTripTimeMillis:I

    .line 33
    invoke-virtual {p1}, Lcom/avaya/callprovider/statistics/VideoDetails;->isMediaTunnelled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->mediaTunnelled:Z

    .line 34
    invoke-virtual {p1}, Lcom/avaya/callprovider/statistics/VideoDetails;->isMediaEncrypted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->mediaEncrypted:Z

    .line 35
    invoke-virtual {p1}, Lcom/avaya/callprovider/statistics/VideoDetails;->isMediaProxied()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->mediaProxied:Z

    .line 36
    invoke-virtual {p1}, Lcom/avaya/callprovider/statistics/VideoDetails;->getMediaEncryptionType()Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->setMediaEncryptionType(Lcom/avaya/callprovider/statistics/MediaEncryptionType;)V

    .line 39
    invoke-virtual {p1}, Lcom/avaya/callprovider/statistics/VideoDetails;->getPayloadType()I

    move-result v0

    iput v0, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->payloadType:I

    .line 41
    invoke-virtual {p1}, Lcom/avaya/callprovider/statistics/VideoDetails;->getChannelId()I

    move-result v0

    iput v0, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->channelId:I

    .line 43
    new-instance v0, Lcom/avaya/ocs/Services/Statistics/VideoStatistics;

    invoke-virtual {p1}, Lcom/avaya/callprovider/statistics/VideoDetails;->getReceiveStatistics()Lcom/avaya/callprovider/statistics/VideoStatistics;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avaya/ocs/Services/Statistics/VideoStatistics;-><init>(Lcom/avaya/callprovider/statistics/VideoStatistics;)V

    iput-object v0, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->receiveStatistics:Lcom/avaya/ocs/Services/Statistics/VideoStatistics;

    .line 44
    new-instance v0, Lcom/avaya/ocs/Services/Statistics/VideoTransmitStatistics;

    invoke-virtual {p1}, Lcom/avaya/callprovider/statistics/VideoDetails;->getTransmitStatistics()Lcom/avaya/callprovider/statistics/VideoTransmitStatistics;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/avaya/ocs/Services/Statistics/VideoTransmitStatistics;-><init>(Lcom/avaya/callprovider/statistics/VideoTransmitStatistics;)V

    iput-object v0, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->transmitStatistics:Lcom/avaya/ocs/Services/Statistics/VideoTransmitStatistics;

    return-void
.end method


# virtual methods
.method public getChannelId()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->channelId:I

    return v0
.end method

.method public getPayloadType()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->payloadType:I

    return v0
.end method

.method public getReceiveStatistics()Lcom/avaya/ocs/Services/Statistics/VideoStatistics;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->receiveStatistics:Lcom/avaya/ocs/Services/Statistics/VideoStatistics;

    return-object v0
.end method

.method public getTransmitStatistics()Lcom/avaya/ocs/Services/Statistics/VideoTransmitStatistics;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->transmitStatistics:Lcom/avaya/ocs/Services/Statistics/VideoTransmitStatistics;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoDetails{\n channelId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->channelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n payloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->payloadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n receiveStatistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->receiveStatistics:Lcom/avaya/ocs/Services/Statistics/VideoStatistics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n transmitStatistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->transmitStatistics:Lcom/avaya/ocs/Services/Statistics/VideoTransmitStatistics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n codec=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->codec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n localIPAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->localIPAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n localPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->localPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n remoteIPAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->remoteIPAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n remotePort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->remotePort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n roundTripTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->roundTripTimeMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n mediaTunnelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->mediaTunnelled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->mediaEncrypted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n mediaEncryptionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->mediaEncryptionType:Lcom/avaya/ocs/Services/Statistics/MediaEncryptionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n mediaProxied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/avaya/ocs/Services/Statistics/VideoDetails;->mediaProxied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
