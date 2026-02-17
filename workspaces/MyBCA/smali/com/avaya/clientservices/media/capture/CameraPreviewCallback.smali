.class Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/capture/RotationEventListener;


# static fields
.field private static final mLog:Lcom/avaya/clientservices/media/Logger;


# instance fields
.field protected m_FrameRateMonitor:Lcom/avaya/clientservices/media/capture/FrameRateMonitor;

.field protected m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

.field private m_bBackCamera:Z

.field private m_bImageSaved:Z

.field private m_nCameraRotationDegrees:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-void
.end method

.method constructor <init>(Lcom/avaya/clientservices/media/capture/VideoCaptureSource;ZI)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    .line 33
    new-instance v0, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;

    const-string v1, "CameraPreviewCallback"

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_FrameRateMonitor:Lcom/avaya/clientservices/media/capture/FrameRateMonitor;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_bImageSaved:Z

    .line 43
    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    .line 44
    iput-boolean p2, p0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_bBackCamera:Z

    .line 45
    iput p3, p0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_nCameraRotationDegrees:I

    return-void
.end method

.method private dumpPlane(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .line 163
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    .line 165
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 166
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 168
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method


# virtual methods
.method protected dumpFrameOnce(Landroid/media/Image;)V
    .locals 22

    move-object/from16 v1, p0

    .line 174
    iget-boolean v0, v1, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_bImageSaved:Z

    if-nez v0, :cond_0

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    .line 178
    sget-object v2, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->mLog:Lcom/avaya/clientservices/media/Logger;

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    aget-object v6, v0, v5

    .line 180
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    aget-object v7, v0, v5

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    const/4 v8, 0x1

    aget-object v9, v0, v8

    .line 181
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    aget-object v10, v0, v8

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    const/4 v11, 0x2

    aget-object v12, v0, v11

    .line 182
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    aget-object v13, v0, v11

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    filled-new-array/range {v14 .. v21}, [Ljava/lang/Object;

    move-result-object v3

    .line 178
    const-string v4, "Incoming resolution: {0}x{1}; (plane; pixel stride; row stride): (Y; {2}; {3}) (U; {4}; {5}) (V; {6}; {7}) "

    const-string v6, "dumpFrameOnce"

    invoke-virtual {v2, v6, v4, v3}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/dump"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 189
    aget-object v3, v0, v5

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/src_frame_yplane.bin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->dumpPlane(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 190
    aget-object v3, v0, v8

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/src_frame_uplane.bin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->dumpPlane(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 191
    aget-object v0, v0, v11

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/src_frame_vplane.bin"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->dumpPlane(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iput-boolean v8, v1, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_bImageSaved:Z

    return-void

    :catchall_0
    move-exception v0

    .line 195
    sget-object v2, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Failed to dump frame"

    invoke-virtual {v2, v6, v4, v3}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    return-void
.end method

.method public getMeasuredCaptureFrameRate()I
    .locals 1

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_FrameRateMonitor:Lcom/avaya/clientservices/media/capture/FrameRateMonitor;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->getMeasuredCaptureFrameRate()I

    move-result v0
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

.method public getMeasuredDeliverFrameRate()I
    .locals 1

    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_FrameRateMonitor:Lcom/avaya/clientservices/media/capture/FrameRateMonitor;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->getMeasuredDeliverFrameRate()I

    move-result v0
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

.method public getRequestedCaptureFrameRate()I
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_FrameRateMonitor:Lcom/avaya/clientservices/media/capture/FrameRateMonitor;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->getRequestedCaptureFrameRate()I

    move-result v0
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

.method public getRequestedDeliverFrameRate()I
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_FrameRateMonitor:Lcom/avaya/clientservices/media/capture/FrameRateMonitor;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->getRequestedDeliverFrameRate()I

    move-result v0
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

.method public isBackCamera()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_bBackCamera:Z

    return v0
.end method

.method public onRotationChanged(I)V
    .locals 7

    monitor-enter p0

    .line 113
    :try_start_0
    invoke-static {p1}, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->getRotationDegrees(I)I

    move-result p1

    .line 117
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantageDisplayLandscape()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_bBackCamera:Z

    if-eqz v0, :cond_1

    .line 131
    iget v0, p0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_nCameraRotationDegrees:I

    add-int/lit16 v5, v0, 0x168

    sub-int/2addr v5, p1

    rem-int/lit16 v5, v5, 0x168

    .line 133
    sget-object v6, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->mLog:Lcom/avaya/clientservices/media/Logger;

    .line 136
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    .line 133
    const-string p1, "onRotationChanged"

    const-string v0, "display: {0}, camera: {1}, device(back): {2}"

    invoke-virtual {v6, p1, v0, v3}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_1
    iget v0, p0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_nCameraRotationDegrees:I

    add-int v5, v0, p1

    rem-int/lit16 v5, v5, 0x168

    .line 142
    sget-object v6, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->mLog:Lcom/avaya/clientservices/media/Logger;

    .line 145
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    .line 142
    const-string p1, "onRotationChanged"

    const-string v0, "display: {0}, camera: {1}, device(front): {2}"

    invoke-virtual {v6, p1, v0, v3}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v4, v5

    goto :goto_2

    .line 124
    :cond_2
    :goto_1
    sget-object v0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->mLog:Lcom/avaya/clientservices/media/Logger;

    .line 125
    iget v5, p0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_nCameraRotationDegrees:I

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    .line 124
    const-string p1, "onRotationChanged"

    const-string v1, "display: {0}, camera: {1}, device(K155): {2}"

    invoke-virtual {v0, p1, v1, v3}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :goto_2
    iget-object p1, p0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    if-eqz p1, :cond_3

    .line 150
    iget v0, p0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_nCameraRotationDegrees:I

    invoke-virtual {p1, v4, v0}, Lcom/avaya/clientservices/media/capture/VideoCaptureSource;->setVideoDeviceRotation(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    sget-object v0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onRotationChanged"

    const-string v2, "Failed to set rotation of camera"

    invoke-virtual {v0, v1, v2, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public setRequestedCaptureFrameRate(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_FrameRateMonitor:Lcom/avaya/clientservices/media/capture/FrameRateMonitor;

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->setRequestedCaptureFrameRate(I)V

    return-void
.end method

.method public setRequestedDeliverFrameRate(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_FrameRateMonitor:Lcom/avaya/clientservices/media/capture/FrameRateMonitor;

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->setRequestedDeliverFrameRate(I)V

    return-void
.end method

.method public startPreview()V
    .locals 1

    .line 55
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_FrameRateMonitor:Lcom/avaya/clientservices/media/capture/FrameRateMonitor;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/capture/FrameRateMonitor;->reset()V

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {}, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->getSharedInstance()Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->addListener(Lcom/avaya/clientservices/media/capture/RotationEventListener;)V

    return-void

    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopPreview()V
    .locals 1

    .line 64
    invoke-static {}, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->getSharedInstance()Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->removeListener(Lcom/avaya/clientservices/media/capture/RotationEventListener;)V

    .line 66
    monitor-enter p0

    const/4 v0, 0x0

    .line 68
    :try_start_0
    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
