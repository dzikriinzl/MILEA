.class public Lcom/avaya/clientservices/media/codec/VideoDecoder;
.super Lcom/avaya/clientservices/media/gui/VideoSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/media/codec/VideoDecoder$CodecVerifier;
    }
.end annotation


# static fields
.field private static final TIMEOUT_USECS:J = 0x2710L

.field private static final eQueueResultBusy:I = 0x2

.field private static final eQueueResultChanged:I = 0x1

.field private static final eQueueResultFailed:I = -0x1

.field private static final eQueueResultQueued:I = 0x0

.field private static final log:Lcom/avaya/clientservices/media/Logger;

.field private static final s_bDebugLog:Z = false

.field private static final s_bIsEncoder:Z = false


# instance fields
.field private m_VideoCodecInfo:Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

.field private m_bResetRequested:Z

.field private m_bStarted:Z

.field private m_codec:Landroid/media/MediaCodec;

.field private m_nBitRate:I

.field private m_nColorFormat:I

.field private m_nFrameRate:I

.field private m_nHeight:I

.field private m_nResetRequested:I

.field private m_nVideoCodecType:I

.field private m_nWidth:I

.field private m_outputFormat:Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

.field private m_strDriver:Ljava/lang/String;

.field private m_strFormat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lcom/avaya/clientservices/media/codec/VideoDecoder;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    .line 50
    invoke-static {}, Lcom/avaya/clientservices/media/codec/VideoDecoder;->initIDs()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 136
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/VideoSource;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_nVideoCodecType:I

    .line 31
    const-string v1, "video/avc"

    iput-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_strFormat:Ljava/lang/String;

    .line 32
    const-string v1, ""

    iput-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_strDriver:Ljava/lang/String;

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_VideoCodecInfo:Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    .line 35
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_bStarted:Z

    .line 36
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_bResetRequested:Z

    .line 37
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_nResetRequested:I

    .line 38
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_nWidth:I

    .line 39
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_nHeight:I

    .line 40
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_nBitRate:I

    .line 41
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_nFrameRate:I

    .line 42
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_nColorFormat:I

    .line 44
    iput-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    .line 45
    iput-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_outputFormat:Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

    .line 137
    sget-object v1, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "calling createNativeObject"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "VideoDecoder"

    invoke-virtual {v1, v4, v2, v3}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iput p1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_nVideoCodecType:I

    .line 140
    iput-object p2, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_strFormat:Ljava/lang/String;

    .line 141
    iput-object p3, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_strDriver:Ljava/lang/String;

    .line 142
    invoke-static {v0, p2}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getCodecInfoForFormat(ZLjava/lang/String;)Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_VideoCodecInfo:Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    .line 144
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform2()Z

    move-result v0

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    .line 146
    iput v1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_nColorFormat:I

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iput v1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_nColorFormat:I

    .line 153
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/avaya/clientservices/media/codec/VideoDecoder;->createNativeObject(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoDecoder;->initialize()V

    return-void
.end method

.method private dequeueInputBuffer()I
    .locals 13

    monitor-enter p0

    .line 368
    :try_start_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_bStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_bResetRequested:Z

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 372
    iput-boolean v1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_bResetRequested:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 377
    :try_start_1
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "dequeueInputBuffer"

    const-string v3, "Calling codec.flush"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 382
    :try_start_2
    sget-object v2, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "dequeueInputBuffer"

    const-string v4, "Exception in codec.flush"

    invoke-virtual {v2, v3, v4, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_bStarted:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    if-eqz v3, :cond_8

    const-wide/16 v4, 0x2710

    .line 390
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ltz v7, :cond_2

    .line 394
    iget-object v2, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 395
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 398
    invoke-virtual {p0, v2, v4}, Lcom/avaya/clientservices/media/codec/VideoDecoder;->handleInputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 402
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v3

    if-ne v3, v2, :cond_1

    .line 404
    sget-object v2, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 405
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 406
    iget-wide v8, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 407
    iget v10, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v11, 0x4

    .line 408
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v11, v3

    .line 404
    const-string v0, "dequeueInputBuffer"

    const-string v3, "have config: offset:{0} length:{1} ts:{2} flags:{3}"

    invoke-virtual {v2, v0, v3, v11}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    :cond_1
    iget-object v6, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v12, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    :cond_2
    if-ne v7, v2, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    const/4 v3, -0x3

    if-ne v7, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, -0x2

    if-ne v7, v3, :cond_7

    .line 436
    new-instance v1, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

    iget-object v2, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;-><init>(Landroid/media/MediaFormat;)V

    .line 437
    iget-object v2, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_outputFormat:Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->Equals(Lcom/avaya/clientservices/media/codec/VideoMediaFormat;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 439
    :cond_5
    sget-object v2, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "dequeueInputBuffer"

    const-string v4, "INFO_OUTPUT_FORMAT_CHANGED: {0}"

    invoke-virtual {v2, v3, v4, v1}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    move v1, v0

    goto :goto_2

    .line 444
    :cond_7
    sget-object v3, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "dequeueInputBuffer"

    const-string v4, "error:{0}"

    invoke-virtual {v3, v1, v4, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_8
    if-nez v0, :cond_9

    .line 450
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v3, "dequeueInputBuffer"

    const-string v4, "Not started!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 455
    :cond_9
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v3, "dequeueInputBuffer"

    const-string v4, "No codec set!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 458
    :goto_3
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private dequeueOutputBuffer()I
    .locals 14

    monitor-enter p0

    .line 472
    :try_start_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_bStarted:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    if-eqz v3, :cond_6

    .line 474
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 477
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v6, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 481
    iget-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 483
    new-instance v1, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

    iget-object v3, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;-><init>(Landroid/media/MediaFormat;)V

    .line 486
    iget v7, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_nColorFormat:I

    iget v8, v1, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nWidth:I

    iget v9, v1, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nHeight:I

    iget v10, v1, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nLeft:I

    iget v11, v1, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nTop:I

    iget v12, v1, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nRight:I

    iget v13, v1, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nBottom:I

    move-object v4, p0

    invoke-virtual/range {v4 .. v13}, Lcom/avaya/clientservices/media/codec/VideoDecoder;->handleOutputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IIIIIII)V

    .line 498
    iget-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v1, v2

    goto/16 :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v3, -0x3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, -0x2

    if-ne v0, v3, :cond_5

    .line 517
    new-instance v0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

    iget-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;-><init>(Landroid/media/MediaFormat;)V

    .line 518
    iget-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_outputFormat:Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->Equals(Lcom/avaya/clientservices/media/codec/VideoMediaFormat;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 520
    :cond_3
    sget-object v1, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "dequeueOutputBuffer"

    const-string v5, "INFO_OUTPUT_FORMAT_CHANGED: {0}"

    invoke-virtual {v1, v3, v5, v2}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    iput-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_outputFormat:Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

    .line 524
    iget v7, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_nColorFormat:I

    iget v8, v0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nWidth:I

    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_outputFormat:Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

    iget v9, v0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nHeight:I

    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_outputFormat:Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

    iget v10, v0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nLeft:I

    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_outputFormat:Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

    iget v11, v0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nTop:I

    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_outputFormat:Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

    iget v12, v0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nRight:I

    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_outputFormat:Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

    iget v13, v0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nBottom:I

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lcom/avaya/clientservices/media/codec/VideoDecoder;->handleOutputFormatChanged(IIIIIII)V

    :cond_4
    :goto_0
    move v1, v4

    goto :goto_1

    .line 539
    :cond_5
    sget-object v3, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "dequeueOutputBuffer"

    const-string v2, "error:{0}"

    invoke-virtual {v3, v0, v2, v4}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    .line 545
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v3, "dequeueOutputBuffer"

    const-string v4, "Not started!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 550
    :cond_7
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v3, "dequeueOutputBuffer"

    const-string v4, "No codec set!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getDriverForFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Lcom/avaya/clientservices/media/codec/VideoDecoder$CodecVerifier;

    invoke-direct {v0}, Lcom/avaya/clientservices/media/codec/VideoDecoder$CodecVerifier;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getDriverForFormat(ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDriverForFormat(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 125
    new-instance v0, Lcom/avaya/clientservices/media/codec/VideoDecoder$CodecVerifier;

    invoke-direct {v0, p1}, Lcom/avaya/clientservices/media/codec/VideoDecoder$CodecVerifier;-><init>(Z)V

    const/4 p1, 0x0

    invoke-static {p1, p0, v0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getDriverForFormat(ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native initIDs()V
.end method


# virtual methods
.method public native createNativeObject(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public destroy()V
    .locals 4

    .line 163
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "destroy"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoDecoder;->uninitialize()V

    .line 166
    invoke-super {p0}, Lcom/avaya/clientservices/media/gui/VideoSource;->destroy()V

    return-void
.end method

.method public native handleInputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method

.method public native handleOutputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IIIIIII)V
.end method

.method public native handleOutputFormatChanged(IIIIIII)V
.end method

.method public initialize()V
    .locals 6

    .line 173
    const-string v0, "createCodec failed"

    iget-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const-string v3, "initialize"

    if-nez v1, :cond_5

    .line 175
    sget-object v1, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    iget-object v4, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_strFormat:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "initialize({0})"

    invoke-virtual {v1, v3, v5, v4}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v4, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_VideoCodecInfo:Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    if-eqz v4, :cond_4

    .line 181
    :try_start_0
    invoke-virtual {v4}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->createCodec()Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 185
    sget-object v4, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v3, v0, v1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :goto_0
    iget-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    if-eqz v1, :cond_3

    .line 190
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_VideoCodecInfo:Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    const v1, 0x7f000100

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->supportsColor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "supports NV12"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_VideoCodecInfo:Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->supportsColor(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "supports NV12 or NV21 (usually NV12 for decoder)"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_VideoCodecInfo:Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->supportsColor(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "supports I420 and YV12"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_2
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "initialized!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 207
    :cond_3
    sget-object v1, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 212
    :cond_4
    const-string v0, "VideoCodecInfo is not set!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 217
    :cond_5
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "Already initialized"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 5

    monitor-enter p0

    .line 349
    :try_start_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_bStarted:Z

    if-eqz v0, :cond_0

    .line 351
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    iget v1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_nResetRequested:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "reset"

    const-string v4, "({0})"

    invoke-virtual {v0, v1, v4, v3}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_nResetRequested:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_nResetRequested:I

    .line 354
    iput-boolean v2, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_bResetRequested:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setFormat(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 257
    :try_start_0
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setFormat"

    const-string v3, "setFormat {0}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_strFormat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public start()V
    .locals 7

    monitor-enter p0

    .line 265
    :try_start_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoDecoder;->stop()V

    .line 267
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "start"

    const-string v2, ""

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 273
    iput-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_outputFormat:Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

    .line 275
    iget-object v2, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_strFormat:Ljava/lang/String;

    const/16 v4, 0x780

    const/16 v5, 0x438

    invoke-static {v2, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 276
    const-string v4, "color-format"

    iget v5, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_nColorFormat:I

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 280
    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "start"

    const-string v6, "Calling codec.configure: {0}"

    invoke-virtual {v0, v5, v6, v4}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 285
    :try_start_2
    sget-object v1, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "start"

    const-string v4, "Exception in codec.configure"

    invoke-virtual {v1, v2, v4, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    :goto_0
    :try_start_3
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "start"

    const-string v2, "Calling codec.start"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    const/4 v1, 0x1

    .line 292
    iput-boolean v1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_bStarted:Z

    .line 293
    const-string v1, "start"

    const-string v2, "Started!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 297
    :try_start_4
    sget-object v1, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "start"

    const-string v3, "Exception in codec.started"

    invoke-virtual {v1, v2, v3, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 302
    :cond_0
    const-string v1, "start"

    const-string v2, "No codec set!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 304
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public stop()V
    .locals 5

    monitor-enter p0

    .line 310
    :try_start_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_bStarted:Z

    if-eqz v0, :cond_1

    .line 312
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "stop"

    const-string v2, ""

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iput-boolean v3, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_bStarted:Z

    .line 315
    const-string v1, "stop"

    const-string v2, "Stopped!"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    .line 320
    :try_start_1
    const-string v1, "stop"

    const-string v2, "Calling codec.flush"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 325
    :try_start_2
    sget-object v1, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stop"

    const-string v4, "Exception in codec.flush"

    invoke-virtual {v1, v2, v4, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 330
    :goto_0
    :try_start_3
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "stop"

    const-string v2, "Calling codec.stop"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 335
    :try_start_4
    sget-object v1, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stop"

    const-string v3, "Exception in codec.stop"

    invoke-virtual {v1, v2, v3, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 340
    :cond_0
    const-string v1, "stop"

    const-string v2, "No codec set!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 343
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public uninitialize()V
    .locals 5

    .line 225
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "uninitialize"

    const-string v4, ""

    invoke-virtual {v0, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v2, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoDecoder;->stop()V

    const/4 v2, 0x0

    .line 233
    :try_start_0
    const-string v4, "Calling codec.release"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 238
    :try_start_1
    sget-object v1, Lcom/avaya/clientservices/media/codec/VideoDecoder;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Exception in codec.release"

    invoke-virtual {v1, v3, v4, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    :goto_0
    iput-object v2, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    return-void

    :catchall_1
    move-exception v0

    iput-object v2, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder;->m_codec:Landroid/media/MediaCodec;

    .line 243
    throw v0

    .line 247
    :cond_0
    const-string v2, "No codec set!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
