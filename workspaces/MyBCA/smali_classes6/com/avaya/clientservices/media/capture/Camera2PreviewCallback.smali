.class Lcom/avaya/clientservices/media/capture/Camera2PreviewCallback;
.super Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# static fields
.field private static final mLog:Lcom/avaya/clientservices/media/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/avaya/clientservices/media/capture/Camera2PreviewCallback;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/capture/Camera2PreviewCallback;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-void
.end method

.method constructor <init>(Lcom/avaya/clientservices/media/capture/VideoCaptureSource;ZI)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;-><init>(Lcom/avaya/clientservices/media/capture/VideoCaptureSource;ZI)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, v1, Lcom/avaya/clientservices/media/capture/Camera2PreviewCallback;->m_FrameRateMonitor:Lcom/avaya/clientservices/media/capture/FrameRateMonitor;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->incCaptureFrameCount()V

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 47
    array-length v3, v2

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    iget-object v3, v1, Lcom/avaya/clientservices/media/capture/Camera2PreviewCallback;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 49
    aget-object v3, v2, v3

    const/4 v5, 0x1

    .line 50
    aget-object v5, v2, v5

    .line 51
    aget-object v2, v2, v4

    .line 55
    iget-object v4, v1, Lcom/avaya/clientservices/media/capture/Camera2PreviewCallback;->m_FrameRateMonitor:Lcom/avaya/clientservices/media/capture/FrameRateMonitor;

    invoke-virtual {v4}, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->incDeliverFrameCount()V

    .line 57
    iget-object v6, v1, Lcom/avaya/clientservices/media/capture/Camera2PreviewCallback;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    .line 59
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v10

    .line 60
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v13

    .line 61
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v15

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v16

    .line 62
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v17

    const/4 v7, -0x1

    .line 57
    invoke-virtual/range {v6 .. v18}, Lcom/avaya/clientservices/media/capture/VideoCaptureSource;->handleVideoFramePlanes(ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIJ)V

    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 68
    :cond_1
    iget-object v0, v1, Lcom/avaya/clientservices/media/capture/Camera2PreviewCallback;->m_FrameRateMonitor:Lcom/avaya/clientservices/media/capture/FrameRateMonitor;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->updateFramerate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
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
