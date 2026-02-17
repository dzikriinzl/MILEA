.class Lcom/avaya/clientservices/media/capture/CameraCapturer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/media/capture/CameraCapturer;->reportError(Lcom/avaya/clientservices/media/capture/VideoCaptureException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/media/capture/CameraCapturer;

.field final synthetic val$e:Lcom/avaya/clientservices/media/capture/VideoCaptureException;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/media/capture/CameraCapturer;Lcom/avaya/clientservices/media/capture/VideoCaptureException;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer$3;->this$0:Lcom/avaya/clientservices/media/capture/CameraCapturer;

    iput-object p2, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer$3;->val$e:Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer$3;->this$0:Lcom/avaya/clientservices/media/capture/CameraCapturer;

    invoke-static {v0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->access$300(Lcom/avaya/clientservices/media/capture/CameraCapturer;)Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer$3;->this$0:Lcom/avaya/clientservices/media/capture/CameraCapturer;

    invoke-static {v0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->access$300(Lcom/avaya/clientservices/media/capture/CameraCapturer;)Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer$3;->val$e:Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    invoke-interface {v0, v1}, Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;->onError(Lcom/avaya/clientservices/media/capture/VideoCaptureException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 470
    invoke-static {}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->access$100()Lcom/avaya/clientservices/media/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception notifiying application: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer$3;->val$e:Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "reportError"

    invoke-virtual {v1, v3, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
