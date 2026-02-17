.class public Lcom/avaya/clientservices/call/VideoDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field mChannelId:I

.field mCodec:Ljava/lang/String;

.field mEncryption:Lcom/avaya/clientservices/call/MediaEncryptionType;

.field mLocalIPAddress:Ljava/lang/String;

.field mLocalPort:I

.field mMediaProxied:Z

.field mMediaTunneled:Z

.field mPayloadType:I

.field mRTCPEncrypted:Z

.field mReceiveStatistics:Lcom/avaya/clientservices/call/VideoStatistics;

.field mRemoteIPAddress:Ljava/lang/String;

.field mRemotePort:I

.field mRoundTripTimeMillis:I

.field mTransmitStatistics:Lcom/avaya/clientservices/call/VideoTransmitStatistics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Lcom/avaya/clientservices/call/VideoTransmitStatistics;

    invoke-direct {v0}, Lcom/avaya/clientservices/call/VideoTransmitStatistics;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/call/VideoDetails;->mTransmitStatistics:Lcom/avaya/clientservices/call/VideoTransmitStatistics;

    .line 171
    new-instance v0, Lcom/avaya/clientservices/call/VideoStatistics;

    invoke-direct {v0}, Lcom/avaya/clientservices/call/VideoStatistics;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/call/VideoDetails;->mReceiveStatistics:Lcom/avaya/clientservices/call/VideoStatistics;

    return-void
.end method


# virtual methods
.method public getChannelId()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/avaya/clientservices/call/VideoDetails;->mChannelId:I

    return v0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/avaya/clientservices/call/VideoDetails;->mCodec:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryption()Lcom/avaya/clientservices/call/MediaEncryptionType;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/avaya/clientservices/call/VideoDetails;->mEncryption:Lcom/avaya/clientservices/call/MediaEncryptionType;

    return-object v0
.end method

.method public getLocalIPAddress()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/avaya/clientservices/call/VideoDetails;->mLocalIPAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/avaya/clientservices/call/VideoDetails;->mLocalPort:I

    return v0
.end method

.method public getPayloadType()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/avaya/clientservices/call/VideoDetails;->mPayloadType:I

    return v0
.end method

.method public getReceiveStatistics()Lcom/avaya/clientservices/call/VideoStatistics;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/avaya/clientservices/call/VideoDetails;->mReceiveStatistics:Lcom/avaya/clientservices/call/VideoStatistics;

    return-object v0
.end method

.method public getRemoteIPAddress()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/avaya/clientservices/call/VideoDetails;->mRemoteIPAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/avaya/clientservices/call/VideoDetails;->mRemotePort:I

    return v0
.end method

.method public getRoundTripTimeMillis()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/avaya/clientservices/call/VideoDetails;->mRoundTripTimeMillis:I

    return v0
.end method

.method public getTransmitStatistics()Lcom/avaya/clientservices/call/VideoTransmitStatistics;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/avaya/clientservices/call/VideoDetails;->mTransmitStatistics:Lcom/avaya/clientservices/call/VideoTransmitStatistics;

    return-object v0
.end method

.method public isMediaProxied()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/VideoDetails;->mMediaProxied:Z

    return v0
.end method

.method public isMediaTunneled()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/VideoDetails;->mMediaTunneled:Z

    return v0
.end method

.method public isRTCPEncrypted()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/VideoDetails;->mRTCPEncrypted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x280

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, "[localAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v1, p0, Lcom/avaya/clientservices/call/VideoDetails;->mLocalIPAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/avaya/clientservices/call/VideoDetails;->mLocalPort:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string v2, ", remoteAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/avaya/clientservices/call/VideoDetails;->mRemoteIPAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/clientservices/call/VideoDetails;->mRemotePort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", encryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/clientservices/call/VideoDetails;->mEncryption:Lcom/avaya/clientservices/call/MediaEncryptionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", mediaTunneled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/avaya/clientservices/call/VideoDetails;->mMediaTunneled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, ", codec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/clientservices/call/VideoDetails;->mCodec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ", rtt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/clientservices/call/VideoDetails;->mRoundTripTimeMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms, receiveStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lcom/avaya/clientservices/call/VideoDetails;->mReceiveStatistics:Lcom/avaya/clientservices/call/VideoStatistics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, ", transmitStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/clientservices/call/VideoDetails;->mTransmitStatistics:Lcom/avaya/clientservices/call/VideoTransmitStatistics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
