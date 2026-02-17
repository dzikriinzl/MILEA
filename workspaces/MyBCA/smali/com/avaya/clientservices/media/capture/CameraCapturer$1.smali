.class Lcom/avaya/clientservices/media/capture/CameraCapturer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/media/capture/CameraCapturer;->destroy()V
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

    .line 83
    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer$1;->this$0:Lcom/avaya/clientservices/media/capture/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/avaya/clientservices/media/capture/VideoCaptureException;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer$1;->this$0:Lcom/avaya/clientservices/media/capture/CameraCapturer;

    invoke-static {v0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->access$000(Lcom/avaya/clientservices/media/capture/CameraCapturer;)V

    .line 92
    invoke-static {}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->access$100()Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "destroy"

    const-string v2, ": useVideoCamera with camera type = null failed."

    invoke-virtual {v0, v1, v2, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/CameraCapturer$1;->this$0:Lcom/avaya/clientservices/media/capture/CameraCapturer;

    invoke-static {v0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->access$000(Lcom/avaya/clientservices/media/capture/CameraCapturer;)V

    return-void
.end method
