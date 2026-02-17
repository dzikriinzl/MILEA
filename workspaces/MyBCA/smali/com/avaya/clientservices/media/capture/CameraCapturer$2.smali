.class Lcom/avaya/clientservices/media/capture/CameraCapturer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/media/capture/CameraCapturer;->useVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/media/capture/CameraCapturer;

.field final synthetic val$cameraType:Lcom/avaya/clientservices/media/capture/VideoCamera;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/media/capture/CameraCapturer;Lcom/avaya/clientservices/media/capture/VideoCamera;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer$2;->this$0:Lcom/avaya/clientservices/media/capture/CameraCapturer;

    iput-object p2, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer$2;->val$cameraType:Lcom/avaya/clientservices/media/capture/VideoCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer$2;->this$0:Lcom/avaya/clientservices/media/capture/CameraCapturer;

    iget-object v1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer$2;->val$cameraType:Lcom/avaya/clientservices/media/capture/VideoCamera;

    invoke-static {v0, v1}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->access$200(Lcom/avaya/clientservices/media/capture/CameraCapturer;Lcom/avaya/clientservices/media/capture/VideoCamera;)V

    .line 313
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer$2;->this$0:Lcom/avaya/clientservices/media/capture/CameraCapturer;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->reportSuccess()V
    :try_end_0
    .catch Lcom/avaya/clientservices/media/capture/VideoCaptureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 317
    invoke-static {}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->access$100()Lcom/avaya/clientservices/media/Logger;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "useVideoCamera"

    const-string v4, "Failed to open camera."

    invoke-virtual {v1, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer$2;->this$0:Lcom/avaya/clientservices/media/capture/CameraCapturer;

    new-instance v2, Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    const-string v3, "Failed to open camera"

    invoke-direct {v2, v3, v0}, Lcom/avaya/clientservices/media/capture/VideoCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->reportError(Lcom/avaya/clientservices/media/capture/VideoCaptureException;)V

    return-void
.end method
