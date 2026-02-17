.class Lcom/avaya/clientservices/media/capture/Camera2Capturer$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/media/capture/Camera2Capturer;->configureCameraSession(Landroid/hardware/camera2/CameraDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/media/capture/Camera2Capturer;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/media/capture/Camera2Capturer;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer$2;->this$0:Lcom/avaya/clientservices/media/capture/Camera2Capturer;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 268
    invoke-static {}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->access$000()Lcom/avaya/clientservices/media/Logger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "configureCameraSession"

    const-string v2, " Failed to configure capture session"

    invoke-virtual {p1, v1, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer$2;->this$0:Lcom/avaya/clientservices/media/capture/Camera2Capturer;

    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    const-string v1, "Failed to configure capture session"

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/media/capture/VideoCaptureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->reportError(Lcom/avaya/clientservices/media/capture/VideoCaptureException;)V

    .line 272
    iget-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer$2;->this$0:Lcom/avaya/clientservices/media/capture/Camera2Capturer;

    iget-object p1, p1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 244
    invoke-static {}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->access$000()Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "configureCameraSession callback.onConfigured"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer$2;->this$0:Lcom/avaya/clientservices/media/capture/Camera2Capturer;

    invoke-static {v0, p1}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->access$202(Lcom/avaya/clientservices/media/capture/Camera2Capturer;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 249
    iget-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer$2;->this$0:Lcom/avaya/clientservices/media/capture/Camera2Capturer;

    invoke-static {p1}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->access$300(Lcom/avaya/clientservices/media/capture/Camera2Capturer;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer$2;->this$0:Lcom/avaya/clientservices/media/capture/Camera2Capturer;

    invoke-static {v0}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->access$200(Lcom/avaya/clientservices/media/capture/Camera2Capturer;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iget-object v1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer$2;->this$0:Lcom/avaya/clientservices/media/capture/Camera2Capturer;

    iget-object v1, v1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CaptureHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 251
    iget-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer$2;->this$0:Lcom/avaya/clientservices/media/capture/Camera2Capturer;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->reportSuccess()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :goto_0
    iget-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer$2;->this$0:Lcom/avaya/clientservices/media/capture/Camera2Capturer;

    iget-object p1, p1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 255
    :try_start_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer$2;->this$0:Lcom/avaya/clientservices/media/capture/Camera2Capturer;

    new-instance v1, Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to configure capture session"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/avaya/clientservices/media/capture/VideoCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->reportError(Lcom/avaya/clientservices/media/capture/VideoCaptureException;)V

    .line 257
    invoke-static {}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->access$000()Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "configureCameraSession"

    const-string v2, "createCaptureSession: Failed to update preview"

    invoke-virtual {v0, v1, v2, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 261
    :goto_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer$2;->this$0:Lcom/avaya/clientservices/media/capture/Camera2Capturer;

    iget-object v0, v0, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 262
    throw p1
.end method
