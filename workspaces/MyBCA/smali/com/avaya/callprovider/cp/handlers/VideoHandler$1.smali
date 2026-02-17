.class Lcom/avaya/callprovider/cp/handlers/VideoHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/callprovider/cp/handlers/VideoHandler;->onCameraSelected(Lcom/avaya/clientservices/media/capture/VideoCamera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/callprovider/cp/handlers/VideoHandler;

.field final synthetic val$videoCamera:Lcom/avaya/clientservices/media/capture/VideoCamera;


# direct methods
.method constructor <init>(Lcom/avaya/callprovider/cp/handlers/VideoHandler;Lcom/avaya/clientservices/media/capture/VideoCamera;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler$1;->this$0:Lcom/avaya/callprovider/cp/handlers/VideoHandler;

    iput-object p2, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler$1;->val$videoCamera:Lcom/avaya/clientservices/media/capture/VideoCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/avaya/clientservices/media/capture/VideoCaptureException;)V
    .locals 1

    .line 434
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler$1;->this$0:Lcom/avaya/callprovider/cp/handlers/VideoHandler;

    invoke-static {p1}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->access$100(Lcom/avaya/callprovider/cp/handlers/VideoHandler;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object p1

    const-string v0, "CP:VideoHandler - error capturing camera"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler$1;->this$0:Lcom/avaya/callprovider/cp/handlers/VideoHandler;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->access$000(Lcom/avaya/callprovider/cp/handlers/VideoHandler;)Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler$1;->this$0:Lcom/avaya/callprovider/cp/handlers/VideoHandler;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->access$000(Lcom/avaya/callprovider/cp/handlers/VideoHandler;)Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    move-result-object v0

    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler$1;->val$videoCamera:Lcom/avaya/clientservices/media/capture/VideoCamera;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->setLocalVideoHidden(Z)V

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler$1;->this$0:Lcom/avaya/callprovider/cp/handlers/VideoHandler;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->access$100(Lcom/avaya/callprovider/cp/handlers/VideoHandler;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    const-string v1, "CP:VideoHandler - capturing camera"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method
