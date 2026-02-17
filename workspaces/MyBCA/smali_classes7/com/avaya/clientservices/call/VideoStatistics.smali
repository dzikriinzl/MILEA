.class public Lcom/avaya/clientservices/call/VideoStatistics;
.super Ljava/lang/Object;
.source ""


# instance fields
.field mActualBitRate:I

.field mActualFrameRate:I

.field mByteCount:J

.field mJitterBufferSizeMillis:I

.field mKeyFrameCount:J

.field mPacketCount:J

.field mPacketLossFraction:I

.field mPacketLossTotal:I

.field mResolutionHeight:I

.field mResolutionWidth:I

.field mTargetBitRate:I

.field mTargetFrameRate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActualBitRate()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/avaya/clientservices/call/VideoStatistics;->mActualBitRate:I

    return v0
.end method

.method public getActualFrameRate()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/avaya/clientservices/call/VideoStatistics;->mActualFrameRate:I

    return v0
.end method

.method public getByteCount()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/avaya/clientservices/call/VideoStatistics;->mByteCount:J

    return-wide v0
.end method

.method public getJitterBufferSizeMillis()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/avaya/clientservices/call/VideoStatistics;->mJitterBufferSizeMillis:I

    return v0
.end method

.method public getKeyFrameCount()J
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/avaya/clientservices/call/VideoStatistics;->mKeyFrameCount:J

    return-wide v0
.end method

.method public getPacketCount()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/avaya/clientservices/call/VideoStatistics;->mPacketCount:J

    return-wide v0
.end method

.method public getPacketLossFraction()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/avaya/clientservices/call/VideoStatistics;->mPacketLossFraction:I

    return v0
.end method

.method public getPacketLossTotal()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/avaya/clientservices/call/VideoStatistics;->mPacketLossTotal:I

    return v0
.end method

.method public getResolutionHeight()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/avaya/clientservices/call/VideoStatistics;->mResolutionHeight:I

    return v0
.end method

.method public getResolutionWidth()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/avaya/clientservices/call/VideoStatistics;->mResolutionWidth:I

    return v0
.end method

.method public getTargetBitRate()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/avaya/clientservices/call/VideoStatistics;->mTargetBitRate:I

    return v0
.end method

.method public getTargetFrameRate()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/avaya/clientservices/call/VideoStatistics;->mTargetFrameRate:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, "[resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget v1, p0, Lcom/avaya/clientservices/call/VideoStatistics;->mResolutionWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/clientservices/call/VideoStatistics;->mResolutionHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, ", targetFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/clientservices/call/VideoStatistics;->mTargetFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "fps, actualFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget v1, p0, Lcom/avaya/clientservices/call/VideoStatistics;->mActualFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "fps, targetBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget v1, p0, Lcom/avaya/clientservices/call/VideoStatistics;->mTargetBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bps, actualBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget v1, p0, Lcom/avaya/clientservices/call/VideoStatistics;->mActualBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bps, packetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-wide v1, p0, Lcom/avaya/clientservices/call/VideoStatistics;->mPacketCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ", fractionLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/clientservices/call/VideoStatistics;->mPacketLossFraction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, ", keyFrameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/avaya/clientservices/call/VideoStatistics;->mKeyFrameCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, ", jitterBufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/clientservices/call/VideoStatistics;->mJitterBufferSizeMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
