.class public Lcom/avaya/callprovider/statistics/VideoStatistics;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected actualBitRate:I

.field protected actualFrameRate:I

.field protected byteCount:J

.field protected height:I

.field protected jitterBufferSizeMillis:I

.field protected keyFrameCount:J

.field protected packetCount:J

.field protected packetLossFraction:I

.field protected packetLossTotal:I

.field protected targetBitRate:I

.field protected targetFrameRate:I

.field protected width:I


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/call/VideoStatistics;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/VideoStatistics;->getActualBitRate()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->actualBitRate:I

    .line 35
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/VideoStatistics;->getActualFrameRate()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->actualFrameRate:I

    .line 36
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/VideoStatistics;->getByteCount()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->byteCount:J

    .line 37
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/VideoStatistics;->getJitterBufferSizeMillis()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->jitterBufferSizeMillis:I

    .line 38
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/VideoStatistics;->getKeyFrameCount()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->keyFrameCount:J

    .line 39
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/VideoStatistics;->getPacketCount()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->packetCount:J

    .line 41
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/VideoStatistics;->getPacketLossFraction()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->packetLossFraction:I

    .line 42
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/VideoStatistics;->getPacketLossTotal()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->packetLossTotal:I

    .line 43
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/VideoStatistics;->getResolutionHeight()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->height:I

    .line 44
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/VideoStatistics;->getResolutionWidth()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->width:I

    .line 46
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/VideoStatistics;->getTargetBitRate()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->targetBitRate:I

    .line 47
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/VideoStatistics;->getTargetFrameRate()I

    move-result p1

    iput p1, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->targetFrameRate:I

    return-void
.end method


# virtual methods
.method public getActualBitRate()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->actualBitRate:I

    return v0
.end method

.method public getActualFrameRate()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->actualFrameRate:I

    return v0
.end method

.method public getByteCount()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->byteCount:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->height:I

    return v0
.end method

.method public getJitterBufferSizeMillis()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->jitterBufferSizeMillis:I

    return v0
.end method

.method public getKeyFrameCount()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->keyFrameCount:J

    return-wide v0
.end method

.method public getPacketCount()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->packetCount:J

    return-wide v0
.end method

.method public getPacketLossFraction()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->packetLossFraction:I

    return v0
.end method

.method public getPacketLossTotal()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->packetLossTotal:I

    return v0
.end method

.method public getTargetBitRate()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->targetBitRate:I

    return v0
.end method

.method public getTargetFrameRate()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->targetFrameRate:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->width:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoStatistics{\n actualBitRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->actualBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n actualFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->actualFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n byteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->byteCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n jitterBufferSizeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->jitterBufferSizeMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n keyFrameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->keyFrameCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n packetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->packetCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n packetLossFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->packetLossFraction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n packetLossTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->packetLossTotal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n wdth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n targetBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->targetBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n targetFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/VideoStatistics;->targetFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
