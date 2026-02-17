.class Lcom/avaya/clientservices/media/capture/CameraCapturer;
.super Lcom/avaya/clientservices/media/gui/NativeObject;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/capture/ICameraCapturer;


# static fields
.field private static final mLog:Lcom/avaya/clientservices/media/Logger;


# instance fields
.field protected m_CameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

.field protected m_CaptureHandler:Landroid/os/Handler;

.field private m_CaptureThread:Landroid/os/HandlerThread;

.field protected m_LastVideoCameraType:Lcom/avaya/clientservices/media/capture/VideoCamera;

.field private m_MainHandler:Landroid/os/Handler;

.field protected m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

.field protected m_PreviewHandler:Landroid/os/Handler;

.field private m_PreviewThread:Landroid/os/HandlerThread;

.field private m_VideoCaptureCompletionHandler:Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;

.field private m_VideoCaptureParams:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field protected m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

.field protected m_VideoLayerLocal:Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

.field protected m_bAllow1080p:Z

.field protected m_bAllow480p:Z

.field protected m_bAllow540p:Z

.field protected m_bAllow720p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/avaya/clientservices/media/capture/CameraCapturer;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .line 57
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/NativeObject;-><init>()V

    .line 37
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    invoke-direct {v0}, Lcom/avaya/clientservices/media/capture/VideoCaptureSource;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    .line 38
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_CameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_VideoCaptureCompletionHandler:Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;

    .line 41
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_MainHandler:Landroid/os/Handler;

    .line 42
    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_CaptureThread:Landroid/os/HandlerThread;

    .line 43
    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_PreviewThread:Landroid/os/HandlerThread;

    .line 46
    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_LastVideoCameraType:Lcom/avaya/clientservices/media/capture/VideoCamera;

    .line 47
    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    .line 48
    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_VideoLayerLocal:Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

    .line 49
    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_CaptureHandler:Landroid/os/Handler;

    .line 50
    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_PreviewHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_bAllow1080p:Z

    .line 52
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_bAllow720p:Z

    .line 53
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_bAllow540p:Z

    .line 54
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_bAllow480p:Z

    .line 58
    sget-object v0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Build.MODEL={0}"

    const-string v3, "CameraCapturer"

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Build.PRODUCT={0}"

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const-string v0, "avaya.video.allow1080p"

    invoke-static {v0}, Lcom/avaya/clientservices/media/Utils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, "avaya.video.allow720p"

    invoke-static {v1}, Lcom/avaya/clientservices/media/Utils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v2, "avaya.video.allow540p"

    invoke-static {v2}, Lcom/avaya/clientservices/media/Utils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string v3, "avaya.video.allow480p"

    invoke-static {v3}, Lcom/avaya/clientservices/media/Utils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_bAllow1080p:Z

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_bAllow720p:Z

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_bAllow540p:Z

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_bAllow480p:Z

    .line 71
    invoke-direct {p0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->startBackgroundThreads()V

    return-void
.end method

.method static synthetic access$000(Lcom/avaya/clientservices/media/capture/CameraCapturer;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->stopBackgroundThreads()V

    return-void
.end method

.method static synthetic access$100()Lcom/avaya/clientservices/media/Logger;
    .locals 1

    .line 25
    sget-object v0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-object v0
.end method

.method static synthetic access$200(Lcom/avaya/clientservices/media/capture/CameraCapturer;Lcom/avaya/clientservices/media/capture/VideoCamera;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->openVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)V

    return-void
.end method

.method static synthetic access$300(Lcom/avaya/clientservices/media/capture/CameraCapturer;)Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_VideoCaptureCompletionHandler:Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;

    return-object p0
.end method

.method private openVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)V
    .locals 5

    .line 338
    sget-object v0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "openVideoCamera"

    invoke-virtual {v0, v4, v1, v3}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->isCameraStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->stopCamera()V

    .line 345
    invoke-static {}, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->decrementRefCount()V

    :cond_0
    if-eqz p1, :cond_4

    .line 352
    :try_start_0
    invoke-static {}, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->incrementRefCount()V

    .line 354
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_VideoLayerLocal:Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

    if-eqz v0, :cond_3

    .line 357
    iget-object v1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_LastVideoCameraType:Lcom/avaya/clientservices/media/capture/VideoCamera;

    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_1

    .line 359
    invoke-virtual {v0}, Lcom/avaya/clientservices/media/gui/VideoLayerLocal;->setRotated()V

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_VideoLayerLocal:Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

    sget-object v1, Lcom/avaya/clientservices/media/capture/VideoCamera;->Back:Lcom/avaya/clientservices/media/capture/VideoCamera;

    invoke-virtual {v1}, Lcom/avaya/clientservices/media/capture/VideoCamera;->ordinal()I

    move-result v1

    iget v3, p1, Lcom/avaya/clientservices/media/capture/VideoCamera;->facing:I

    if-eq v1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/avaya/clientservices/media/gui/VideoLayerLocal;->setMirrored(Z)V

    .line 366
    :cond_3
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->startCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)V

    .line 367
    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_LastVideoCameraType:Lcom/avaya/clientservices/media/capture/VideoCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 371
    invoke-static {}, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->decrementRefCount()V

    .line 373
    sget-object v0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Failed to open camera"

    invoke-virtual {v0, v4, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    invoke-direct {v0, v2, p1}, Lcom/avaya/clientservices/media/capture/VideoCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method private startBackgroundThreads()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_CaptureThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "CameraCapture"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_CaptureThread:Landroid/os/HandlerThread;

    .line 114
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 115
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_CaptureThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_CaptureHandler:Landroid/os/Handler;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_PreviewThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "CameraPreview"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_PreviewThread:Landroid/os/HandlerThread;

    .line 121
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 122
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_PreviewThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_PreviewHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method private stopBackgroundThreads()V
    .locals 5

    .line 129
    const-string v0, "stopBackgroundThreads"

    iget-object v1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_CaptureThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_PreviewThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    const/4 v1, 0x0

    .line 141
    :try_start_0
    iget-object v2, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_CaptureThread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2

    .line 143
    invoke-virtual {v2}, Landroid/os/HandlerThread;->join()V

    .line 144
    iput-object v1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_CaptureThread:Landroid/os/HandlerThread;

    .line 145
    iput-object v1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_CaptureHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 150
    sget-object v3, Lcom/avaya/clientservices/media/capture/CameraCapturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Failed to stop capture thread"

    invoke-virtual {v3, v0, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_2
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_PreviewThread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_3

    .line 157
    invoke-virtual {v2}, Landroid/os/HandlerThread;->join()V

    .line 158
    iput-object v1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_PreviewThread:Landroid/os/HandlerThread;

    .line 159
    iput-object v1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_PreviewHandler:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 164
    sget-object v2, Lcom/avaya/clientservices/media/capture/CameraCapturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Failed to stop preview thread"

    invoke-virtual {v2, v0, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 80
    sget-object v0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "destroy"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v0, Lcom/avaya/clientservices/media/capture/CameraCapturer$1;

    invoke-direct {v0, p0}, Lcom/avaya/clientservices/media/capture/CameraCapturer$1;-><init>(Lcom/avaya/clientservices/media/capture/CameraCapturer;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->useVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;)V

    .line 96
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_VideoLayerLocal:Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

    if-eqz v0, :cond_0

    .line 98
    iput-object v1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_VideoLayerLocal:Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0}, Lcom/avaya/clientservices/media/capture/VideoCaptureSource;->destroy()V

    .line 104
    iput-object v1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    .line 106
    :cond_1
    invoke-super {p0}, Lcom/avaya/clientservices/media/gui/NativeObject;->destroy()V

    return-void
.end method

.method getImageFormatString(I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    const/16 v0, 0x14

    if-eq p1, v0, :cond_b

    const/16 v0, 0x20

    if-eq p1, v0, :cond_a

    const v0, 0x20203859

    if-eq p1, v0, :cond_9

    const v0, 0x3231564e

    if-eq p1, v0, :cond_8

    const v0, 0x32315659

    if-eq p1, v0, :cond_7

    const v0, 0x44363159

    if-eq p1, v0, :cond_6

    const v0, 0x48454946

    if-eq p1, v0, :cond_5

    const v0, 0x69656963

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 422
    :pswitch_0
    const-string p1, "FLEX_RGBA_8888"

    return-object p1

    .line 423
    :pswitch_1
    const-string p1, "FLEX_RGB_888"

    return-object p1

    .line 440
    :pswitch_2
    const-string p1, "YUV_444_888"

    return-object p1

    .line 439
    :pswitch_3
    const-string p1, "YUV_422_888"

    return-object p1

    .line 431
    :pswitch_4
    const-string p1, "RAW12"

    return-object p1

    .line 430
    :pswitch_5
    const-string p1, "RAW10"

    return-object p1

    .line 432
    :pswitch_6
    const-string p1, "RAW_PRIVATE"

    return-object p1

    .line 438
    :pswitch_7
    const-string p1, "YUV_420_888"

    return-object p1

    .line 429
    :pswitch_8
    const-string p1, "PRIVATE"

    return-object p1

    .line 421
    :cond_0
    const-string p1, "DEPTH_POINT_CLOUD"

    return-object p1

    .line 426
    :cond_1
    const-string p1, "JPEG"

    return-object p1

    .line 428
    :cond_2
    const-string p1, "NV21"

    return-object p1

    .line 427
    :cond_3
    const-string p1, "NV16"

    return-object p1

    .line 420
    :cond_4
    const-string p1, "DEPTH_JPEG"

    return-object p1

    .line 425
    :cond_5
    const-string p1, "HEIC"

    return-object p1

    .line 418
    :cond_6
    const-string p1, "DEPTH16"

    return-object p1

    .line 442
    :cond_7
    const-string p1, "YV12"

    return-object p1

    .line 443
    :cond_8
    const-string p1, "NV12"

    return-object p1

    .line 437
    :cond_9
    const-string p1, "Y8"

    return-object p1

    .line 433
    :cond_a
    const-string p1, "RAW_SENSOR"

    return-object p1

    .line 441
    :cond_b
    const-string p1, "YUY2"

    return-object p1

    .line 434
    :cond_c
    const-string p1, "RGB_565"

    return-object p1

    .line 435
    :cond_d
    const-string p1, "UNKNOWN"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMeasuredCaptureFrameRate()I
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->getMeasuredCaptureFrameRate()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMeasuredDeliverFrameRate()I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->getMeasuredDeliverFrameRate()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getParams()Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_VideoCaptureParams:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object v0
.end method

.method public getRequestedCaptureFrameRate()I
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->getRequestedCaptureFrameRate()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRequestedDeliverFrameRate()I
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->getRequestedDeliverFrameRate()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSource()Lcom/avaya/clientservices/media/gui/VideoSource;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    return-object v0
.end method

.method public hasVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 280
    :cond_0
    sget-object p1, Lcom/avaya/clientservices/media/capture/CameraCapturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "hasApiCamera"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Does not support unspecified camera type"

    invoke-virtual {p1, v1, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    new-instance p1, Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    invoke-direct {p1, v2}, Lcom/avaya/clientservices/media/capture/VideoCaptureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCameraStarted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method reportError(Lcom/avaya/clientservices/media/capture/VideoCaptureException;)V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_MainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_VideoCaptureCompletionHandler:Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;

    if-eqz v1, :cond_0

    .line 456
    new-instance v1, Lcom/avaya/clientservices/media/capture/CameraCapturer$3;

    invoke-direct {v1, p0, p1}, Lcom/avaya/clientservices/media/capture/CameraCapturer$3;-><init>(Lcom/avaya/clientservices/media/capture/CameraCapturer;Lcom/avaya/clientservices/media/capture/VideoCaptureException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method reportSuccess()V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_MainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_VideoCaptureCompletionHandler:Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;

    if-eqz v1, :cond_0

    .line 481
    new-instance v1, Lcom/avaya/clientservices/media/capture/CameraCapturer$4;

    invoke-direct {v1, p0}, Lcom/avaya/clientservices/media/capture/CameraCapturer$4;-><init>(Lcom/avaya/clientservices/media/capture/CameraCapturer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setBlurBars(Z)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/capture/VideoCaptureSource;->setBlurBars(Z)V

    :cond_0
    return-void
.end method

.method public setLocalVideoLayer(Lcom/avaya/clientservices/media/gui/VideoLayerLocal;)V
    .locals 1

    .line 200
    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_VideoLayerLocal:Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

    .line 202
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/capture/VideoCaptureSource;->setLocalVideoSink(Lcom/avaya/clientservices/media/gui/VideoSink;)V

    :cond_0
    return-void
.end method

.method public setParams(Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;)V
    .locals 4

    .line 213
    sget-object v0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setParams"

    const-string v3, "{0}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_VideoCaptureParams:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-void
.end method

.method public setUsingVantageLibrary()V
    .locals 0

    .line 170
    invoke-static {}, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->setUsingVantageLibrary()V

    return-void
.end method

.method public startCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)V
    .locals 3

    const/4 v0, 0x0

    .line 390
    const-string v1, "startCamera"

    if-eqz p1, :cond_1

    .line 395
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->isCameraStarted()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 397
    :cond_0
    sget-object p1, Lcom/avaya/clientservices/media/capture/CameraCapturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Can not start camera - already running"

    invoke-virtual {p1, v1, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    new-instance p1, Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    invoke-direct {p1, v2}, Lcom/avaya/clientservices/media/capture/VideoCaptureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 392
    :cond_1
    sget-object p1, Lcom/avaya/clientservices/media/capture/CameraCapturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Can not start unspecified camera type"

    invoke-virtual {p1, v1, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    new-instance p1, Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    invoke-direct {p1, v2}, Lcom/avaya/clientservices/media/capture/VideoCaptureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopCamera()V
    .locals 4

    .line 404
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->isCameraStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 406
    :cond_0
    sget-object v0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopCamera"

    const-string v3, "Can not stop camera - not running"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    invoke-direct {v0, v3}, Lcom/avaya/clientservices/media/capture/VideoCaptureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public useVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;)V
    .locals 4

    .line 292
    sget-object v0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "useVideoCamera"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iput-object p2, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_VideoCaptureCompletionHandler:Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;

    .line 302
    iget-object p2, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer;->m_CaptureHandler:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 304
    new-instance v0, Lcom/avaya/clientservices/media/capture/CameraCapturer$2;

    invoke-direct {v0, p0, p1}, Lcom/avaya/clientservices/media/capture/CameraCapturer$2;-><init>(Lcom/avaya/clientservices/media/capture/CameraCapturer;Lcom/avaya/clientservices/media/capture/VideoCamera;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 326
    :cond_0
    new-instance p1, Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    const-string p2, "Failed to open camera"

    invoke-direct {p1, p2}, Lcom/avaya/clientservices/media/capture/VideoCaptureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->reportError(Lcom/avaya/clientservices/media/capture/VideoCaptureException;)V

    return-void
.end method
