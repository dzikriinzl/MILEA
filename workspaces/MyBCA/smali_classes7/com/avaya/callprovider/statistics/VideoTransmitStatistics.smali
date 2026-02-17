.class public Lcom/avaya/callprovider/statistics/VideoTransmitStatistics;
.super Lcom/avaya/callprovider/statistics/VideoStatistics;
.source ""


# instance fields
.field private rtp8021pTag:I

.field private rtpDscpTag:I


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/call/VideoTransmitStatistics;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lcom/avaya/callprovider/statistics/VideoStatistics;-><init>(Lcom/avaya/clientservices/call/VideoStatistics;)V

    .line 24
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/VideoTransmitStatistics;->getRTP8021pTag()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/VideoTransmitStatistics;->rtp8021pTag:I

    .line 25
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/VideoTransmitStatistics;->getRTPDSCP()I

    move-result p1

    iput p1, p0, Lcom/avaya/callprovider/statistics/VideoTransmitStatistics;->rtpDscpTag:I

    return-void
.end method


# virtual methods
.method public getRTP8021pTag()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/avaya/callprovider/statistics/VideoTransmitStatistics;->rtp8021pTag:I

    return v0
.end method

.method public getRTPDSCPTag()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/avaya/callprovider/statistics/VideoTransmitStatistics;->rtpDscpTag:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoTransmitStatistics{\n rtp8021pTag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/avaya/callprovider/statistics/VideoTransmitStatistics;->rtp8021pTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n rtpDscpTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/VideoTransmitStatistics;->rtpDscpTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n actualBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/VideoTransmitStatistics;->actualBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n actualFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/VideoTransmitStatistics;->actualFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n byteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/avaya/callprovider/statistics/VideoTransmitStatistics;->byteCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n jitterBufferSizeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/VideoTransmitStatistics;->jitterBufferSizeMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n keyFrameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/avaya/callprovider/statistics/VideoTransmitStatistics;->keyFrameCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n packetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/avaya/callprovider/statistics/VideoTransmitStatistics;->packetCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n packetLossFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/VideoTransmitStatistics;->packetLossFraction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n packetLossTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/VideoTransmitStatistics;->packetLossTotal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n resolutionHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/VideoTransmitStatistics;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n resolutionWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/VideoTransmitStatistics;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n targetBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/VideoTransmitStatistics;->targetBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n targetFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/VideoTransmitStatistics;->targetFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
