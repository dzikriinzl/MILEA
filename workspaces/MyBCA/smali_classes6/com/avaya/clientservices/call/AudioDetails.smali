.class public Lcom/avaya/clientservices/call/AudioDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field mAverageJitterLocalMillis:I

.field mAverageJitterRemoteMillis:I

.field mBytesReceived:I

.field mBytesTransmitted:I

.field mCodec:Ljava/lang/String;

.field mCurrentAccelerateRate:I

.field mCurrentBufferSize:I

.field mCurrentDiscardRate:I

.field mCurrentExpandRate:I

.field mCurrentPacketLossRate:I

.field mCurrentPreemptiveRate:I

.field mEncryption:Lcom/avaya/clientservices/call/MediaEncryptionType;

.field mFractionLostLocal:I

.field mFractionLostRemote:I

.field mLocalIPAddress:Ljava/lang/String;

.field mLocalPort:I

.field mMediaProxied:Z

.field mMediaTunneled:Z

.field mPacketizationMillis:I

.field mPacketsReceived:I

.field mPacketsTransmitted:I

.field mPreferredBufferSize:I

.field mRFC2833PayloadType:I

.field mRTCPEncrypted:Z

.field mRemoteIPAddress:Ljava/lang/String;

.field mRemotePort:I

.field mRoundTripTimeMillis:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    sget-object v0, Lcom/avaya/clientservices/call/MediaEncryptionType;->NONE:Lcom/avaya/clientservices/call/MediaEncryptionType;

    iput-object v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mEncryption:Lcom/avaya/clientservices/call/MediaEncryptionType;

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mMediaTunneled:Z

    return-void
.end method


# virtual methods
.method public getAverageJitterLocalMillis()I
    .locals 1

    .line 366
    iget v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mAverageJitterLocalMillis:I

    return v0
.end method

.method public getAverageJitterRemoteMillis()I
    .locals 1

    .line 382
    iget v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mAverageJitterRemoteMillis:I

    return v0
.end method

.method public getBytesReceived()I
    .locals 1

    .line 312
    iget v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mBytesReceived:I

    return v0
.end method

.method public getBytesTransmitted()I
    .locals 1

    .line 304
    iget v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mBytesTransmitted:I

    return v0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mCodec:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentAccelerateRate()I
    .locals 1

    .line 462
    iget v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mCurrentAccelerateRate:I

    return v0
.end method

.method public getCurrentBufferSize()I
    .locals 1

    .line 398
    iget v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mCurrentBufferSize:I

    return v0
.end method

.method public getCurrentDiscardRate()I
    .locals 1

    .line 430
    iget v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mCurrentDiscardRate:I

    return v0
.end method

.method public getCurrentExpandRate()I
    .locals 1

    .line 441
    iget v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mCurrentExpandRate:I

    return v0
.end method

.method public getCurrentPacketLossRate()I
    .locals 1

    .line 422
    iget v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mCurrentPacketLossRate:I

    return v0
.end method

.method public getCurrentPreemptiveRate()I
    .locals 1

    .line 452
    iget v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mCurrentPreemptiveRate:I

    return v0
.end method

.method public getEncryptionType()Lcom/avaya/clientservices/call/MediaEncryptionType;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mEncryption:Lcom/avaya/clientservices/call/MediaEncryptionType;

    return-object v0
.end method

.method public getFractionLostLocal()I
    .locals 1

    .line 330
    iget v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mFractionLostLocal:I

    return v0
.end method

.method public getFractionLostRemote()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mFractionLostRemote:I

    return v0
.end method

.method public getLocalIPAddress()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mLocalIPAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mLocalPort:I

    return v0
.end method

.method public getPacketizationMillis()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mPacketizationMillis:I

    return v0
.end method

.method public getPacketsReceived()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mPacketsReceived:I

    return v0
.end method

.method public getPacketsTransmitted()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mPacketsTransmitted:I

    return v0
.end method

.method public getPreferredBufferSize()I
    .locals 1

    .line 414
    iget v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mPreferredBufferSize:I

    return v0
.end method

.method public getRFC2833PayloadType()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mRFC2833PayloadType:I

    return v0
.end method

.method public getRemoteIPAddress()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mRemoteIPAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mRemotePort:I

    return v0
.end method

.method public getRoundTripTimeMillis()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mRoundTripTimeMillis:I

    return v0
.end method

.method public isMediaProxied()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mMediaProxied:Z

    return v0
.end method

.method public isMediaTunneled()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mMediaTunneled:Z

    return v0
.end method

.method public isRTCPEncrypted()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/AudioDetails;->mRTCPEncrypted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    const-string v1, "[localAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    iget-object v1, p0, Lcom/avaya/clientservices/call/AudioDetails;->mLocalIPAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/avaya/clientservices/call/AudioDetails;->mLocalPort:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    const-string v2, ", remoteAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/avaya/clientservices/call/AudioDetails;->mRemoteIPAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/clientservices/call/AudioDetails;->mRemotePort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    const-string v1, ", encryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/clientservices/call/AudioDetails;->mEncryption:Lcom/avaya/clientservices/call/MediaEncryptionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    const-string v1, ", mediaTunneled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/avaya/clientservices/call/AudioDetails;->mMediaTunneled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 478
    const-string v1, ", mediaProxied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/avaya/clientservices/call/AudioDetails;->mMediaProxied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 480
    const-string v1, ", codec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/clientservices/call/AudioDetails;->mCodec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/clientservices/call/AudioDetails;->mPacketizationMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms, rtt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget v1, p0, Lcom/avaya/clientservices/call/AudioDetails;->mRoundTripTimeMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms, packetsReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget v1, p0, Lcom/avaya/clientservices/call/AudioDetails;->mPacketsReceived:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    const-string v1, ", packetsTransmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/clientservices/call/AudioDetails;->mPacketsTransmitted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    const-string v1, ", localFractionLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/clientservices/call/AudioDetails;->mFractionLostLocal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    const-string v1, ", remoteFractionLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/clientservices/call/AudioDetails;->mFractionLostLocal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    const-string v1, ", avgLocalJitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/clientservices/call/AudioDetails;->mAverageJitterLocalMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms, avgRemoteJitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    iget v1, p0, Lcom/avaya/clientservices/call/AudioDetails;->mAverageJitterRemoteMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
