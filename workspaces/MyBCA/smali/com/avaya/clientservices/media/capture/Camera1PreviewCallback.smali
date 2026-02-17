.class Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;
.super Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final mLog:Lcom/avaya/clientservices/media/Logger;


# instance fields
.field private m_camera:Landroid/hardware/Camera;

.field private m_nCaptureFormat:I

.field private m_texture:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-void
.end method

.method constructor <init>(Lcom/avaya/clientservices/media/capture/VideoCaptureSource;ZILandroid/hardware/Camera;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;-><init>(Lcom/avaya/clientservices/media/capture/VideoCaptureSource;ZI)V

    .line 30
    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;->m_texture:Landroid/graphics/SurfaceTexture;

    .line 40
    iput-object p4, p0, Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;->m_camera:Landroid/hardware/Camera;

    .line 41
    iput p5, p0, Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;->m_nCaptureFormat:I

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object p2, p0, Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;->m_FrameRateMonitor:Lcom/avaya/clientservices/media/capture/FrameRateMonitor;

    invoke-virtual {p2}, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->incCaptureFrameCount()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 90
    iget-object p2, p0, Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    if-eqz p2, :cond_0

    .line 92
    iget-object p2, p0, Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;->m_FrameRateMonitor:Lcom/avaya/clientservices/media/capture/FrameRateMonitor;

    invoke-virtual {p2}, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->incDeliverFrameCount()V

    .line 94
    iget-object p2, p0, Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    iget v2, p0, Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;->m_nCaptureFormat:I

    invoke-virtual {p2, v2, p1, v0, v1}, Lcom/avaya/clientservices/media/capture/VideoCaptureSource;->handleVideoFrameBuffer(I[BJ)V

    .line 102
    :cond_0
    iget-object p2, p0, Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;->m_camera:Landroid/hardware/Camera;

    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 109
    :try_start_2
    sget-object p2, Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onPreviewFrame"

    const-string v1, "Failed to preview frame from camera"

    invoke-virtual {p2, v0, v1, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;->m_FrameRateMonitor:Lcom/avaya/clientservices/media/capture/FrameRateMonitor;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->updateFramerate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
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

.method public startPreview()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->startPreview()V

    .line 49
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;->m_camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;->m_texture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 54
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 55
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 57
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopPreview()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->stopPreview()V

    .line 65
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;->m_camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 70
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;->m_camera:Landroid/hardware/Camera;

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
