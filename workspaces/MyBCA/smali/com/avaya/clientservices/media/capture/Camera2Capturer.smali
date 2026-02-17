.class Lcom/avaya/clientservices/media/capture/Camera2Capturer;
.super Lcom/avaya/clientservices/media/capture/CameraCapturer;
.source ""


# static fields
.field private static final mLog:Lcom/avaya/clientservices/media/Logger;


# instance fields
.field private m_CameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private m_CameraManager:Landroid/hardware/camera2/CameraManager;

.field private m_CaptureRequest:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private m_ImageReader:Landroid/media/ImageReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CameraManager:Landroid/hardware/camera2/CameraManager;

    .line 39
    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 40
    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 41
    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CaptureRequest:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 42
    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_ImageReader:Landroid/media/ImageReader;

    .line 47
    sget-object v0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Capturer"

    const-string v3, "Using Camera2Capturer"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CameraManager:Landroid/hardware/camera2/CameraManager;

    return-void
.end method

.method static synthetic access$000()Lcom/avaya/clientservices/media/Logger;
    .locals 1

    .line 27
    sget-object v0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-object v0
.end method

.method static synthetic access$100(Lcom/avaya/clientservices/media/capture/Camera2Capturer;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->configureCameraSession(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method static synthetic access$200(Lcom/avaya/clientservices/media/capture/Camera2Capturer;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic access$202(Lcom/avaya/clientservices/media/capture/Camera2Capturer;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$300(Lcom/avaya/clientservices/media/capture/Camera2Capturer;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CaptureRequest:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method private configureCameraSession(Landroid/hardware/camera2/CameraDevice;)V
    .locals 13

    .line 160
    :try_start_0
    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 162
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CameraManager:Landroid/hardware/camera2/CameraManager;

    .line 163
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->logCameraHardwareLevel(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 167
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->getParams()Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-result-object v0

    .line 172
    new-instance v1, Landroid/util/Size;

    iget v2, v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->inputWidth:I

    iget v3, v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->inputHeight:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/16 v2, 0x23

    invoke-direct {p0, p1, v2, v1}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->getBestCameraSize(Landroid/hardware/camera2/CameraCharacteristics;ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    .line 180
    iget-object v3, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    if-eqz v3, :cond_0

    .line 182
    iget-object v3, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    .line 184
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 185
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v6, -0x1

    .line 182
    invoke-virtual {v3, v6, v4, v5}, Lcom/avaya/clientservices/media/capture/VideoCaptureSource;->setVideoInputFormat(III)V

    .line 187
    iget-object v7, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    const v8, 0x3231564e

    iget v9, v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputWidth:I

    iget v10, v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputHeight:I

    iget-boolean v11, v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputRotate:Z

    iget-boolean v12, v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputScale:Z

    invoke-virtual/range {v7 .. v12}, Lcom/avaya/clientservices/media/capture/VideoCaptureSource;->setVideoOutputFormat(IIIZZ)V

    .line 195
    :cond_0
    iget-object v3, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iput-object v3, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CaptureRequest:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 197
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->isBackCamera(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v3

    .line 199
    new-instance v5, Lcom/avaya/clientservices/media/capture/Camera2PreviewCallback;

    iget-object v6, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    .line 202
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->getSensorOrientation(Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v7

    invoke-direct {v5, v6, v3, v7}, Lcom/avaya/clientservices/media/capture/Camera2PreviewCallback;-><init>(Lcom/avaya/clientservices/media/capture/VideoCaptureSource;ZI)V

    .line 204
    iput-object v5, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    .line 205
    iget-object v3, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    invoke-virtual {v3}, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->startPreview()V

    .line 209
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 210
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v6, 0xa

    .line 208
    invoke-static {v3, v1, v2, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_ImageReader:Landroid/media/ImageReader;

    .line 215
    iget-object v2, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CaptureHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 216
    iget-object v1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CaptureRequest:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_ImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 218
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->getPreferredFPS(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CaptureRequest:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    iget v1, v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->framesPerSecond:I

    invoke-virtual {p1, v1}, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->setRequestedCaptureFrameRate(I)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->setRequestedCaptureFrameRate(I)V

    .line 228
    :goto_0
    iget-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    iget v0, v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->framesPerSecond:I

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->setRequestedDeliverFrameRate(I)V

    .line 230
    iget-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CaptureRequest:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    .line 235
    :try_start_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_ImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 237
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CameraDevice:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, Lcom/avaya/clientservices/media/capture/Camera2Capturer$2;

    invoke-direct {v1, p0}, Lcom/avaya/clientservices/media/capture/Camera2Capturer$2;-><init>(Lcom/avaya/clientservices/media/capture/Camera2Capturer;)V

    iget-object v2, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_PreviewHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    if-eqz p1, :cond_3

    .line 281
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 293
    sget-object v0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "configureCameraSession"

    const-string v3, "Failed to configure camera session"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to configure camera session. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/avaya/clientservices/media/capture/VideoCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->reportError(Lcom/avaya/clientservices/media/capture/VideoCaptureException;)V

    .line 297
    iget-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_3
    :goto_2
    return-void
.end method

.method private findCameraOfType(Lcom/avaya/clientservices/media/capture/VideoCamera;)Ljava/lang/String;
    .locals 7

    .line 349
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CameraManager:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_3

    .line 351
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 353
    iget-object v4, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 356
    invoke-direct {p0, v4}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->isBackCamera(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v4

    .line 358
    iget v5, p1, Lcom/avaya/clientservices/media/capture/VideoCamera;->facing:I

    sget-object v6, Lcom/avaya/clientservices/media/capture/VideoCamera;->Front:Lcom/avaya/clientservices/media/capture/VideoCamera;

    iget v6, v6, Lcom/avaya/clientservices/media/capture/VideoCamera;->facing:I

    if-ne v5, v6, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    iget v5, p1, Lcom/avaya/clientservices/media/capture/VideoCamera;->facing:I

    sget-object v6, Lcom/avaya/clientservices/media/capture/VideoCamera;->Back:Lcom/avaya/clientservices/media/capture/VideoCamera;

    iget v6, v6, Lcom/avaya/clientservices/media/capture/VideoCamera;->facing:I

    if-ne v5, v6, :cond_2

    if-eqz v4, :cond_2

    :cond_1
    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private getBestCameraSize(Landroid/hardware/camera2/CameraCharacteristics;ILandroid/util/Size;)Landroid/util/Size;
    .locals 9

    .line 425
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "getBestCameraSize"

    if-eqz v0, :cond_4

    .line 427
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 431
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 434
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->logCameraResolutions([Landroid/util/Size;)V

    .line 439
    array-length v0, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v6, p1, v3

    .line 441
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v4, v7, :cond_0

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-gt v7, v8, :cond_0

    .line 442
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v5, v7, :cond_0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-gt v7, v8, :cond_0

    .line 444
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 445
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 451
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 452
    sget-object v0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    .line 455
    invoke-virtual {p0, p2}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->getImageFormatString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 452
    const-string p3, "Selected camera resolution: {0} for target size:{1} format:{2}"

    invoke-virtual {v0, v2, p3, p2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 459
    :cond_2
    sget-object p1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    .line 461
    invoke-virtual {p0, p2}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->getImageFormatString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 459
    const-string p3, "Failed to find suitable resolution for target size:{0} format:{1}"

    invoke-virtual {p1, v2, p3, p2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 466
    :cond_3
    sget-object p1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    .line 468
    invoke-virtual {p0, p2}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->getImageFormatString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 466
    const-string p3, "Failed to find any resolutions for target size:{0} format:{1}"

    invoke-virtual {p1, v2, p3, p2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 473
    :cond_4
    sget-object p1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    .line 475
    invoke-virtual {p0, p2}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->getImageFormatString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 473
    const-string p3, "Failed to find CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP key for target size:{0} format:{1}"

    invoke-virtual {p1, v2, p3, p2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private getPreferredFPS(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 536
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Failed to find CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES key"

    const/4 v2, 0x0

    const-string v3, "getPreferredFPS"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 538
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Range;

    .line 540
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->getParams()Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-result-object v0

    iget v0, v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->framesPerSecond:I

    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 547
    sget-object v6, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "{0}"

    invoke-virtual {v6, v3, v8, v7}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    :try_start_0
    array-length v6, p1

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, p1, v7

    .line 553
    sget-object v9, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Supported fps range: {0}"

    invoke-virtual {v9, v3, v11, v10}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    invoke-virtual {v8, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v10

    if-nez v10, :cond_1

    mul-int/lit16 v10, v0, 0x3e8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 557
    :cond_1
    :goto_1
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string v5, "Selecting fps range: {0} for {1}"

    invoke-virtual {v9, v3, v5, p1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v8

    goto :goto_2

    .line 568
    :catch_0
    sget-object p1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v1, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 573
    sget-object p1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to find preferred fps range for target: {0}"

    invoke-virtual {p1, v3, v1, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v4

    .line 578
    :cond_4
    sget-object p1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v1, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method private getSensorOrientation(Landroid/hardware/camera2/CameraCharacteristics;)I
    .locals 4

    .line 512
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Failed to find CameraCharacteristics.SENSOR_ORIENTATION key"

    const-string v2, "getSensorOrientation"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 516
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 520
    :catch_0
    sget-object p1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 525
    :cond_0
    sget-object p1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v3
.end method

.method private isBackCamera(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 5

    .line 487
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Failed to find CameraCharacteristics.LENS_FACING key"

    const-string v2, "isBackCamera"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 491
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, p1, :cond_0

    return v3

    :cond_0
    return v4

    .line 495
    :catch_0
    sget-object p1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 500
    :cond_1
    sget-object p1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v3
.end method

.method private logCameraHardwareLevel(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 5

    .line 374
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Failed to find CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL key"

    const/4 v2, 0x0

    const-string v3, "logCameraHardwareLevel"

    if-eqz v0, :cond_3

    .line 378
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    .line 392
    sget-object v0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "Unknown device level {0}"

    invoke-virtual {v0, v3, v4, p1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 388
    :cond_0
    sget-object p1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v0, "Device hardware level: LEGACY"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v0, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 385
    :cond_1
    sget-object p1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v0, "Device hardware level: FULL"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v0, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 382
    :cond_2
    sget-object p1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v0, "Device hardware level: LIMITED"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v0, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 398
    :catch_0
    sget-object p1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v1, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 403
    :cond_3
    sget-object p1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v1, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private logCameraResolutions([Landroid/util/Size;)V
    .locals 5

    const/4 v0, 0x0

    .line 411
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 413
    sget-object v1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    aget-object v2, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "logCameraResolutions"

    const-string v4, "Camera supported resolution: {0}. {1}"

    invoke-virtual {v1, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 58
    sget-object v0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "destroy"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-super {p0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->destroy()V

    return-void
.end method

.method public hasVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)Z
    .locals 4

    .line 70
    invoke-super {p0, p1}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->hasVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)Z

    move-result v0

    .line 74
    :try_start_0
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->findCameraOfType(Lcom/avaya/clientservices/media/capture/VideoCamera;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 81
    sget-object v0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "hasVideoCamera"

    const-string v3, "Failed to get camera info"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    invoke-direct {v0, v3, p1}, Lcom/avaya/clientservices/media/capture/VideoCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isCameraStarted()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)V
    .locals 5

    .line 90
    const-string v0, "Failed to start camera"

    sget-object v1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startCamera"

    const-string v4, ""

    invoke-virtual {v1, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 98
    invoke-super {p0, p1}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->startCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)V

    .line 100
    iget-object v1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CameraManager:Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_PreviewHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 104
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->findCameraOfType(Lcom/avaya/clientservices/media/capture/VideoCamera;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CameraManager:Landroid/hardware/camera2/CameraManager;

    new-instance v2, Lcom/avaya/clientservices/media/capture/Camera2Capturer$1;

    invoke-direct {v2, p0}, Lcom/avaya/clientservices/media/capture/Camera2Capturer$1;-><init>(Lcom/avaya/clientservices/media/capture/Camera2Capturer;)V

    iget-object v4, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_PreviewHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1, v2, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    sget-object v1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    new-instance v1, Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    invoke-direct {v1, v0, p1}, Lcom/avaya/clientservices/media/capture/VideoCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 149
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 151
    throw p1
.end method

.method public stopCamera()V
    .locals 4

    .line 305
    sget-object v0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopCamera"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-super {p0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->stopCamera()V

    .line 308
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 311
    iput-object v1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->stopPreview()V

    .line 317
    iput-object v1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_ImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 323
    iput-object v1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_ImageReader:Landroid/media/ImageReader;

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    .line 328
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 329
    iput-object v1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CameraDevice:Landroid/hardware/camera2/CameraDevice;

    :cond_3
    return-void
.end method
