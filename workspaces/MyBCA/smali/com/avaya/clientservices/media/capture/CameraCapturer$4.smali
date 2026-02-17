.class Lcom/avaya/clientservices/media/capture/CameraCapturer$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/media/capture/CameraCapturer;->reportSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/media/capture/CameraCapturer;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/media/capture/CameraCapturer;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer$4;->this$0:Lcom/avaya/clientservices/media/capture/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 488
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer$4;->this$0:Lcom/avaya/clientservices/media/capture/CameraCapturer;

    invoke-static {v0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->access$300(Lcom/avaya/clientservices/media/capture/CameraCapturer;)Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer$4;->this$0:Lcom/avaya/clientservices/media/capture/CameraCapturer;

    invoke-static {v0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->access$300(Lcom/avaya/clientservices/media/capture/CameraCapturer;)Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 495
    invoke-static {}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->access$100()Lcom/avaya/clientservices/media/Logger;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "reportSuccess"

    const-string v3, "Exception notifiying application"

    invoke-virtual {v1, v2, v3, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
