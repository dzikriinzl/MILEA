.class public Lcom/avaya/clientservices/media/codec/VideoEncoder;
.super Lcom/avaya/clientservices/media/gui/VideoSink;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/media/codec/VideoEncoder$CodecVerifier;
    }
.end annotation


# static fields
.field private static final ENABLE_DEBUG_LOGS:Z = false

.field private static final KEY_LEVEL:Ljava/lang/String; = "level"

.field private static final KEY_PREPEND_SPS_PPS_TO_IDR:Ljava/lang/String; = "prepend-sps-pps-to-idr-frames"

.field private static final KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field private static final KEY_SLICE_SIZE:Ljava/lang/String; = "slice-size"

.field private static final KEY_STRIDE:Ljava/lang/String; = "stride"

.field private static final TIMEOUT_USECS:J = 0x2710L

.field private static final eQueueResultBusy:I = 0x2

.field private static final eQueueResultChanged:I = 0x1

.field private static final eQueueResultFailed:I = -0x1

.field private static final eQueueResultQueued:I = 0x0

.field private static final log:Lcom/avaya/clientservices/media/Logger;

.field private static final s_bIsEncoder:Z = true


# instance fields
.field private m_VideoCodecInfo:Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

.field private m_bStarted:Z

.field private m_codec:Landroid/media/MediaCodec;

.field private m_nBitRate:I

.field private m_nColorFormat:I

.field private m_nFrameRate:I

.field private m_nIFrameInterval:I

.field private m_nKeyFrameRequested:I

.field private m_nLevel:I

.field private m_nProfile:I

.field private m_nRequestedHeight:I

.field private m_nRequestedWidth:I

.field private m_nSliceSize:I

.field private m_nSupportedHeight:I

.field private m_nSupportedWidth:I

.field private m_nVideoCodecType:I

.field private m_outputFormat:Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

.field private m_strDriver:Ljava/lang/String;

.field private m_strFormat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-class v0, Lcom/avaya/clientservices/media/codec/VideoEncoder;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    .line 72
    invoke-static {}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->initIDs()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 130
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/VideoSink;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nVideoCodecType:I

    .line 48
    const-string v1, "video/avc"

    iput-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_strFormat:Ljava/lang/String;

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_VideoCodecInfo:Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    .line 52
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_bStarted:Z

    const/16 v2, 0x280

    .line 53
    iput v2, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nRequestedWidth:I

    const/16 v3, 0x168

    .line 54
    iput v3, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nRequestedHeight:I

    .line 55
    iput v2, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nSupportedWidth:I

    .line 56
    iput v3, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nSupportedHeight:I

    const v2, 0x5dc00

    .line 57
    iput v2, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nBitRate:I

    const/16 v2, 0x1e

    .line 58
    iput v2, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nFrameRate:I

    const/16 v3, 0x4ec

    .line 59
    iput v3, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nSliceSize:I

    const/16 v3, 0x8

    .line 60
    iput v3, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nProfile:I

    const/16 v3, 0x200

    .line 61
    iput v3, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nLevel:I

    .line 62
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nColorFormat:I

    .line 63
    iput v2, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nIFrameInterval:I

    .line 64
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nKeyFrameRequested:I

    .line 66
    iput-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;

    .line 67
    iput-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_outputFormat:Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

    .line 131
    sget-object v1, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "calling createNativeObject"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "VideoEncoder"

    invoke-virtual {v1, v3, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iput p1, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nVideoCodecType:I

    .line 134
    iput-object p2, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_strFormat:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_strDriver:Ljava/lang/String;

    const/4 v0, 0x1

    .line 136
    invoke-static {v0, p2}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getCodecInfoForFormat(ZLjava/lang/String;)Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_VideoCodecInfo:Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    .line 138
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform2()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f000100

    .line 140
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nColorFormat:I

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    .line 144
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nColorFormat:I

    .line 147
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->createNativeObject(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dequeueInputBuffer()I
    .locals 14

    monitor-enter p0

    .line 531
    :try_start_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_bStarted:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_6

    const-wide/16 v4, 0x2710

    .line 536
    :try_start_1
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    const/4 v0, 0x1

    if-ltz v7, :cond_0

    .line 548
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 550
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "dequeueInputBuffer"

    const-string v6, "Calling codec.getInputBuffer({0})"

    invoke-direct {p0, v5, v6, v4}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    iget-object v4, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 553
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "dequeueInputBuffer"

    const-string v6, "Calling native.handleInputBuffer({0})"

    invoke-direct {p0, v5, v6, v4}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    iget v9, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nColorFormat:I

    iget v10, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nSupportedWidth:I

    iget v11, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nSupportedHeight:I

    move-object v8, p0

    move-object v13, v3

    invoke-virtual/range {v8 .. v13}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->handleInputBuffer(IIILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 561
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "dequeueInputBuffer"

    const-string v5, "Calling codec.queueInputBuffer({0})"

    invoke-direct {p0, v4, v5, v0}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget-object v6, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move v1, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-ne v7, v1, :cond_1

    .line 573
    const-string v0, "dequeueInputBuffer"

    const-string v3, "INFO_TRY_AGAIN_LATER"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v3, v2}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v3, -0x3

    if-ne v7, v3, :cond_2

    .line 578
    const-string v3, "dequeueInputBuffer"

    const-string v4, "INFO_OUTPUT_BUFFERS_CHANGED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v3, v4, v2}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v3, -0x2

    if-ne v7, v3, :cond_5

    .line 584
    new-instance v2, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

    iget-object v3, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;-><init>(Landroid/media/MediaFormat;)V

    .line 585
    iget-object v3, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_outputFormat:Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->Equals(Lcom/avaya/clientservices/media/codec/VideoMediaFormat;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 587
    :cond_3
    sget-object v3, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "dequeueInputBuffer"

    const-string v5, "INFO_OUTPUT_FORMAT_CHANGED: {0}"

    invoke-virtual {v3, v4, v5, v2}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    move v1, v0

    goto :goto_2

    .line 592
    :cond_5
    sget-object v3, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "dequeueInputBuffer"

    const-string v4, "error:{0}"

    invoke-virtual {v3, v2, v4, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 598
    :goto_1
    :try_start_2
    sget-object v2, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "dequeueInputBuffer"

    const-string v4, "dequeueInputBuffer"

    invoke-virtual {v2, v3, v4, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    .line 604
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v3, "dequeueInputBuffer"

    const-string v4, "Not started!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 609
    :cond_7
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v3, "dequeueInputBuffer"

    const-string v4, "No codec set!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 612
    :goto_2
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private dequeueOutputBuffer()I
    .locals 13

    monitor-enter p0

    .line 625
    :try_start_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_bStarted:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_6

    .line 629
    :try_start_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 631
    iget-object v3, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v3, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ltz v3, :cond_0

    .line 635
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 636
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 637
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v12, 0x4

    .line 638
    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v12, v5

    .line 634
    const-string v4, "dequeueOutputBuffer"

    const-string v5, "codec.dequeueOutputBuffer({0}) returned-> size:{1} ofst:{2} ts:{3}"

    invoke-direct {p0, v4, v5, v12}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    iget-object v4, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 642
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v4, v5, v7

    .line 641
    const-string v6, "dequeueOutputBuffer"

    const-string v8, "codec.getOutputBuffer({0}) = {1}"

    invoke-direct {p0, v6, v8, v5}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "dequeueOutputBuffer"

    const-string v8, "Calling native.handleOutputBuffer({0})"

    invoke-direct {p0, v6, v8, v5}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    invoke-virtual {p0, v4, v0}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->handleOutputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 650
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "dequeueOutputBuffer"

    const-string v5, "Calling codec.releaseOutputBuffer({0})"

    invoke-direct {p0, v4, v5, v0}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v1, v2

    goto/16 :goto_1

    :cond_0
    if-ne v3, v1, :cond_1

    .line 656
    const-string v0, "dequeueOutputBuffer"

    const-string v3, "INFO_TRY_AGAIN_LATER"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v3, v2}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v6

    goto/16 :goto_1

    :cond_1
    const/4 v0, -0x3

    if-ne v3, v0, :cond_2

    .line 661
    const-string v0, "dequeueOutputBuffer"

    const-string v3, "INFO_OUTPUT_BUFFERS_CHANGED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v3, v2}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    if-ne v3, v0, :cond_5

    .line 666
    const-string v0, "dequeueOutputBuffer"

    const-string v3, "INFO_OUTPUT_FORMAT_CHANGED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v3, v2}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    new-instance v0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

    iget-object v2, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;-><init>(Landroid/media/MediaFormat;)V

    .line 670
    iget-object v2, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_outputFormat:Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->Equals(Lcom/avaya/clientservices/media/codec/VideoMediaFormat;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 672
    :cond_3
    sget-object v2, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "dequeueOutputBuffer"

    const-string v5, "INFO_OUTPUT_FORMAT_CHANGED: {0}"

    invoke-virtual {v2, v4, v5, v3}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    iput-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_outputFormat:Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

    :cond_4
    :goto_0
    move v1, v7

    goto :goto_1

    .line 678
    :cond_5
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "dequeueOutputBuffer"

    const-string v3, "error:{0}"

    invoke-virtual {v0, v2, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 684
    :try_start_2
    sget-object v2, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "dequeueOutputBuffer"

    const-string v4, "dequeueOutputBuffer"

    invoke-virtual {v2, v3, v4, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    .line 690
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v3, "dequeueOutputBuffer"

    const-string v4, "Not started!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 695
    :cond_7
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v3, "dequeueOutputBuffer"

    const-string v4, "No codec set!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 698
    :goto_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static getDriverForFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Lcom/avaya/clientservices/media/codec/VideoEncoder$CodecVerifier;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/media/codec/VideoEncoder$CodecVerifier;-><init>(Lcom/avaya/clientservices/media/codec/VideoEncoder$1;)V

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getDriverForFormat(ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native initIDs()V
.end method

.method private varargs logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public native createNativeObject(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public destroy()V
    .locals 4

    .line 436
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "destroy"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->uninitialize()V

    .line 439
    invoke-super {p0}, Lcom/avaya/clientservices/media/gui/VideoSink;->destroy()V

    return-void
.end method

.method public native handleFormatChange(Ljava/lang/String;IIIIII)V
.end method

.method public native handleInputBuffer(IIILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method

.method public native handleOutputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method

.method public initialize()V
    .locals 6

    .line 352
    const-string v0, "createCodec failed"

    iget-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const-string v3, "initialize"

    if-nez v1, :cond_5

    .line 354
    sget-object v1, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    iget-object v4, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_strFormat:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "initialize({0})"

    invoke-virtual {v1, v3, v5, v4}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget-object v4, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_VideoCodecInfo:Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    if-eqz v4, :cond_4

    .line 360
    :try_start_0
    invoke-virtual {v4}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->createCodec()Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 365
    sget-object v4, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v3, v0, v1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    :goto_0
    iget-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;

    if-eqz v1, :cond_3

    .line 370
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_VideoCodecInfo:Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    const v1, 0x7f000100

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->supportsColor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "supports NV12"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_VideoCodecInfo:Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->supportsColor(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "supports NV12 or NV21 (usually NV21 for encoder)"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_VideoCodecInfo:Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->supportsColor(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "supports I420 and YV12"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    :cond_2
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "initialized!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 387
    :cond_3
    sget-object v1, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 392
    :cond_4
    const-string v0, "VideoCodecInfo is not set!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 397
    :cond_5
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "Already initialized"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public requestBitRate(I)V
    .locals 7

    monitor-enter p0

    .line 447
    :try_start_0
    iget v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nBitRate:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    .line 449
    sget-object v3, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    const/4 v4, 0x2

    .line 451
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 449
    const-string v0, "requestBitRate"

    const-string v6, "requestBitRate from: {0} to: {1}"

    invoke-virtual {v3, v0, v6, v5}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 455
    :try_start_1
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->initialize()V

    .line 456
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 457
    const-string v3, "video-bitrate"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458
    iget-object v3, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 459
    iput p1, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nBitRate:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 463
    :try_start_2
    sget-object v3, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    aput-object v0, v4, v2

    const-string p1, "requestBitRate"

    const-string v0, "requestBitRate: {0} m_codec.setParameters failed"

    invoke-virtual {v3, p1, v0, v4}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 468
    :cond_0
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "requestBitRate"

    const-string v1, "requestBitRate: {0} (unchanged)"

    invoke-virtual {v0, p1, v1, v2}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 470
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public requestKeyFrame()V
    .locals 6

    monitor-enter p0

    .line 476
    :try_start_0
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    iget v1, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nKeyFrameRequested:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "requestKeyFrame"

    const-string v5, "({0})"

    invoke-virtual {v0, v1, v5, v3}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nKeyFrameRequested:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nKeyFrameRequested:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 480
    :try_start_1
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->initialize()V

    .line 481
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 482
    const-string v1, "request-sync"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 483
    iget-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 487
    :try_start_2
    sget-object v1, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "requestKeyFrame"

    const-string v3, "requestKeyFrame"

    invoke-virtual {v1, v2, v3, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 489
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public setFormat(Ljava/lang/String;IIIIII)Z
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p6

    move/from16 v8, p7

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v4, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_strFormat:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    .line 164
    iput v1, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nRequestedWidth:I

    .line 165
    iput v2, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nRequestedHeight:I

    .line 166
    iget-object v4, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_VideoCodecInfo:Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    invoke-virtual {v4, v1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getSupportedWidth(I)I

    move-result v4

    iput v4, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nSupportedWidth:I

    .line 167
    iget-object v4, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_VideoCodecInfo:Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    invoke-virtual {v4, v2}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getSupportedHeight(I)I

    move-result v4

    iput v4, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nSupportedHeight:I

    move/from16 v6, p4

    .line 168
    iput v6, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nBitRate:I

    move/from16 v7, p5

    .line 169
    iput v7, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nFrameRate:I

    .line 170
    iget-object v4, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_VideoCodecInfo:Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    invoke-virtual {v4, v3, v8}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getMaxProfileForLevel(II)I

    move-result v4

    iput v4, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nProfile:I

    .line 171
    iput v8, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nLevel:I

    const/4 v10, -0x1

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x2

    if-eq v4, v10, :cond_7

    .line 175
    sget-object v1, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    iget v2, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nRequestedWidth:I

    .line 177
    iget v4, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nRequestedHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v11, v3, :cond_0

    .line 182
    const-string v10, "high"

    goto :goto_0

    :cond_0
    if-ne v12, v3, :cond_1

    .line 183
    const-string v10, "main"

    goto :goto_0

    :cond_1
    const-string v10, "base"

    .line 184
    :goto_0
    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v0, v13, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v15

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v14

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v13, v4

    const/4 v2, 0x6

    aput-object v10, v13, v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v13, v4

    .line 175
    const-string v2, "setFormat"

    const-string v4, "{0} {1}x{2} {3}bps {4}fps profile:{5} ({6}) level:{7}"

    invoke-virtual {v1, v2, v4, v13}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget v2, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nRequestedWidth:I

    iget v4, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nSupportedWidth:I

    if-ne v2, v4, :cond_2

    iget v2, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nRequestedHeight:I

    iget v10, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nSupportedHeight:I

    if-eq v2, v10, :cond_3

    .line 189
    :cond_2
    iget v2, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nSupportedHeight:I

    .line 190
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v16

    .line 188
    const-string v2, "setFormat"

    const-string v4, "Internally using closest supported format {0}x{1}"

    invoke-virtual {v1, v2, v4, v10}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_3
    iget v2, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nProfile:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v2, :cond_6

    if-ne v11, v2, :cond_4

    .line 197
    const-string v3, "high"

    goto :goto_1

    :cond_4
    if-ne v12, v2, :cond_5

    .line 198
    const-string v3, "main"

    goto :goto_1

    :cond_5
    const-string v3, "base"

    .line 199
    :goto_1
    :try_start_2
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    aput-object v3, v4, v16

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    .line 195
    const-string v2, "setFormat"

    const-string v3, "Internally using closest supported profile:{0} ({1}) level:{2}"

    invoke-virtual {v1, v2, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_6
    iget v3, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nSupportedWidth:I

    iget v4, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nSupportedHeight:I

    iget v10, v9, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nProfile:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move v7, v10

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->handleFormatChange(Ljava/lang/String;IIIIII)V

    move/from16 v5, v16

    goto :goto_3

    .line 219
    :cond_7
    sget-object v4, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v11, v3, :cond_8

    .line 226
    const-string v10, "high"

    goto :goto_2

    :cond_8
    if-ne v12, v3, :cond_9

    .line 227
    const-string v10, "main"

    goto :goto_2

    :cond_9
    const-string v10, "base"

    .line 228
    :goto_2
    :try_start_3
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v0, v11, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v16

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v15

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v14

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v11, v1

    const/4 v0, 0x6

    aput-object v10, v11, v0

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v11, v1

    .line 219
    const-string v0, "setFormat"

    const-string v1, "{0} {1}x{2} {3}bps {4}fps profile:{5} ({6}) level:{7} - not supported"

    invoke-virtual {v4, v0, v1, v11}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    :cond_a
    :goto_3
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public native setVideoDecoder(Lcom/avaya/clientservices/media/codec/VideoDecoder;)V
.end method

.method public start()V
    .locals 8

    monitor-enter p0

    .line 238
    :try_start_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->stop()V

    .line 240
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->initialize()V

    .line 242
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_outputFormat:Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

    .line 246
    iget v2, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nRequestedWidth:I

    .line 247
    iget v3, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nRequestedHeight:I

    .line 248
    iget-object v4, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_strFormat:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    .line 250
    const-string v5, "color-format"

    iget v6, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nColorFormat:I

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 251
    const-string v5, "bitrate"

    iget v6, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nBitRate:I

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 252
    const-string v5, "frame-rate"

    iget v6, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nFrameRate:I

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 253
    const-string v5, "i-frame-interval"

    iget v6, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nIFrameInterval:I

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 254
    const-string v5, "bitrate-mode"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 256
    iget-object v5, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_strFormat:Ljava/lang/String;

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 258
    const-string v5, "profile"

    iget v7, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nProfile:I

    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 259
    const-string v5, "level"

    iget v7, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nLevel:I

    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 261
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform3()Z

    move-result v5

    if-nez v5, :cond_0

    .line 264
    const-string v5, "slice-size"

    iget v7, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nSliceSize:I

    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 267
    :cond_0
    const-string v5, "stride"

    invoke-virtual {v4, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 268
    const-string v2, "slice-height"

    invoke-virtual {v4, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 270
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform2()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    const-string v2, "stride"

    iget v3, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nSupportedWidth:I

    add-int/lit8 v3, v3, 0x1f

    and-int/lit8 v3, v3, -0x20

    invoke-virtual {v4, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 273
    const-string v2, "slice-height"

    iget v3, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_nSupportedHeight:I

    add-int/lit8 v3, v3, 0x1f

    and-int/lit8 v3, v3, -0x20

    invoke-virtual {v4, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 276
    :cond_1
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform3()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 278
    const-string v2, "prepend-sps-pps-to-idr-frames"

    invoke-virtual {v4, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 284
    :cond_2
    :try_start_1
    sget-object v2, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "start"

    const-string v7, "Calling codec.configure: {0}"

    invoke-virtual {v2, v5, v7, v3}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v2, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v4, v0, v0, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 289
    :try_start_2
    sget-object v2, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "start"

    const-string v4, "Exception in codec.configure"

    invoke-virtual {v2, v3, v4, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 294
    :goto_0
    :try_start_3
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "start"

    const-string v3, "Calling codec.start"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 297
    iput-boolean v6, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_bStarted:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 301
    :try_start_4
    sget-object v1, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "start"

    const-string v3, "Exception in codec.start"

    invoke-virtual {v1, v2, v3, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 306
    :cond_3
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "start"

    const-string v3, "No codec set!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 308
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

    .line 314
    :try_start_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_bStarted:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 316
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_bStarted:Z

    .line 318
    sget-object v1, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "stop"

    const-string v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v2, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    .line 323
    :try_start_1
    const-string v2, "stop"

    const-string v3, "Calling codec.flush"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 328
    :try_start_2
    sget-object v2, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "stop"

    const-string v4, "Exception in codec.flush"

    invoke-virtual {v2, v3, v4, v1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 333
    :goto_0
    :try_start_3
    sget-object v1, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "stop"

    const-string v3, "Calling codec.stop"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 338
    :try_start_4
    sget-object v1, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stop"

    const-string v3, "Exception in codec.stop"

    invoke-virtual {v1, v2, v3, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 343
    :cond_0
    const-string v2, "stop"

    const-string v3, "No codec set!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 346
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
    .locals 7

    .line 405
    const-string v0, "setting m_codec = null"

    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoEncoder;->stop()V

    .line 407
    sget-object v1, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "uninitialize"

    const-string v5, ""

    invoke-virtual {v1, v4, v5, v3}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iget-object v3, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;

    if-eqz v3, :cond_0

    .line 410
    const-string v3, "Calling codec.release"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v3, v5}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 413
    :try_start_0
    iget-object v5, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0, v2}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 417
    :try_start_1
    sget-object v5, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "Exception in codec.release"

    invoke-virtual {v5, v4, v6, v1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v0, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    :goto_0
    iput-object v3, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;

    return-void

    :catchall_1
    move-exception v1

    .line 421
    sget-object v5, Lcom/avaya/clientservices/media/codec/VideoEncoder;->log:Lcom/avaya/clientservices/media/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v0, v2}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iput-object v3, p0, Lcom/avaya/clientservices/media/codec/VideoEncoder;->m_codec:Landroid/media/MediaCodec;

    .line 423
    throw v1

    .line 427
    :cond_0
    const-string v0, "No codec set!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0, v2}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
