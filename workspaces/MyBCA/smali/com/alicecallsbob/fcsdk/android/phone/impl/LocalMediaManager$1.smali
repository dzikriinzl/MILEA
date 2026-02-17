.class Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->switchCamera(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;


# direct methods
.method constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$1;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraSwitchDone(Z)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$1;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    invoke-static {v0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->access$002(Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;Z)Z

    .line 253
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$1;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    invoke-static {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->access$100(Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;)Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    move-result-object p1

    instance-of p1, p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;

    if-eqz p1, :cond_0

    .line 254
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$1;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    invoke-static {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->access$100(Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;)Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    move-result-object p1

    check-cast p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$1;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->setMirrorInternal(Z)V

    .line 256
    :cond_0
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$1;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    invoke-static {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;)Z

    return-void
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera switch error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "LocalMediaManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
