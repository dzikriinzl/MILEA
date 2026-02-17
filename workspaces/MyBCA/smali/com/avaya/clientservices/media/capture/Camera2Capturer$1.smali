.class Lcom/avaya/clientservices/media/capture/Camera2Capturer$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/media/capture/Camera2Capturer;->startCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)V
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

    .line 110
    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer$1;->this$0:Lcom/avaya/clientservices/media/capture/Camera2Capturer;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 121
    invoke-static {}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->access$000()Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "startCamera callback.onDisconnected"

    const-string v2, ": camera={0}"

    invoke-virtual {v0, v1, v2, p1}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer$1;->this$0:Lcom/avaya/clientservices/media/capture/Camera2Capturer;

    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    const-string v1, "Camera is disconnected"

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/media/capture/VideoCaptureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->reportError(Lcom/avaya/clientservices/media/capture/VideoCaptureException;)V

    .line 123
    iget-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer$1;->this$0:Lcom/avaya/clientservices/media/capture/Camera2Capturer;

    iget-object p1, p1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 129
    invoke-static {}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->access$000()Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "startCamera callback.onError"

    const-string v2, ": camera={0} error={1}"

    invoke-virtual {v0, v1, v2, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer$1;->this$0:Lcom/avaya/clientservices/media/capture/Camera2Capturer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/avaya/clientservices/media/capture/VideoCaptureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->reportError(Lcom/avaya/clientservices/media/capture/VideoCaptureException;)V

    .line 131
    iget-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer$1;->this$0:Lcom/avaya/clientservices/media/capture/Camera2Capturer;

    iget-object p1, p1, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->m_CameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 114
    invoke-static {}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->access$000()Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "startCamera callback.onOpened"

    const-string v3, ": camera={0}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Capturer$1;->this$0:Lcom/avaya/clientservices/media/capture/Camera2Capturer;

    invoke-static {v0, p1}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;->access$100(Lcom/avaya/clientservices/media/capture/Camera2Capturer;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
