.class Lcom/avaya/clientservices/media/capture/FrameRateMonitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final m_Log:Lcom/avaya/clientservices/media/Logger;


# instance fields
.field private m_lCaptureFrameCount:J

.field private m_lDeliverFrameCount:J

.field private m_lLastReportTime:J

.field private m_nActCaptureFrameRate:I

.field private m_nActDeliverFrameRate:I

.field private m_nReqCaptureFrameRate:I

.field private m_nReqDeliverFrameRate:I

.field private m_strContext:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_Log:Lcom/avaya/clientservices/media/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_lCaptureFrameCount:J

    .line 18
    iput-wide v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_lDeliverFrameCount:J

    .line 19
    iput-wide v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_lLastReportTime:J

    const/16 v0, 0x1e

    .line 20
    iput v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_nReqCaptureFrameRate:I

    .line 21
    iput v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_nReqDeliverFrameRate:I

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_nActCaptureFrameRate:I

    .line 23
    iput v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_nActDeliverFrameRate:I

    .line 28
    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_strContext:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getMeasuredCaptureFrameRate()I
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    iget v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_nActCaptureFrameRate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getMeasuredDeliverFrameRate()I
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_nActDeliverFrameRate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getRequestedCaptureFrameRate()I
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    iget v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_nReqCaptureFrameRate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getRequestedDeliverFrameRate()I
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    iget v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_nReqDeliverFrameRate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method incCaptureFrameCount()V
    .locals 4

    monitor-enter p0

    .line 53
    :try_start_0
    iget-wide v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_lCaptureFrameCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_lCaptureFrameCount:J

    .line 54
    iget-wide v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_lLastReportTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_lLastReportTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
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

.method incDeliverFrameCount()V
    .locals 4

    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_lDeliverFrameCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_lDeliverFrameCount:J

    .line 63
    iget-wide v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_lLastReportTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_lLastReportTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
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

.method reset()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 33
    :try_start_0
    iput-wide v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_lCaptureFrameCount:J

    .line 34
    iput-wide v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_lDeliverFrameCount:J

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_nActCaptureFrameRate:I

    .line 36
    iput v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_nActDeliverFrameRate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
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

.method setRequestedCaptureFrameRate(I)V
    .locals 0

    monitor-enter p0

    .line 42
    :try_start_0
    iput p1, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_nReqCaptureFrameRate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method setRequestedDeliverFrameRate(I)V
    .locals 0

    monitor-enter p0

    .line 48
    :try_start_0
    iput p1, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_nReqDeliverFrameRate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method updateFramerate()V
    .locals 12

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 92
    iget-wide v2, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_lLastReportTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    .line 94
    iput-wide v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_lLastReportTime:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    const-wide/16 v6, 0x1388

    cmp-long v6, v2, v6

    if-ltz v6, :cond_2

    .line 103
    iget-wide v6, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_lCaptureFrameCount:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    div-long/2addr v6, v2

    long-to-int v6, v6

    .line 104
    iget-wide v10, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_lDeliverFrameCount:J

    mul-long/2addr v10, v8

    div-long/2addr v10, v2

    long-to-int v2, v10

    .line 106
    iput-wide v4, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_lCaptureFrameCount:J

    .line 107
    iput-wide v4, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_lDeliverFrameCount:J

    .line 108
    iput-wide v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_lLastReportTime:J

    .line 110
    iget v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_nActCaptureFrameRate:I

    if-ne v6, v0, :cond_1

    iget v0, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_nActDeliverFrameRate:I

    if-eq v2, v0, :cond_2

    .line 113
    :cond_1
    iput v6, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_nActCaptureFrameRate:I

    .line 114
    iput v2, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_nActDeliverFrameRate:I

    .line 116
    sget-object v0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_Log:Lcom/avaya/clientservices/media/Logger;

    iget-object v1, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_strContext:Ljava/lang/String;

    iget v3, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_nReqCaptureFrameRate:I

    .line 118
    iget v4, p0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->m_nReqDeliverFrameRate:I

    const/4 v5, 0x5

    .line 120
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v5, v2

    .line 116
    const-string v1, "updateFramerate"

    const-string v2, "{0} capture[req: {1} act: {2}] deliver[req: {3} act: {4}]"

    invoke-virtual {v0, v1, v2, v5}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_2
    :goto_0
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
