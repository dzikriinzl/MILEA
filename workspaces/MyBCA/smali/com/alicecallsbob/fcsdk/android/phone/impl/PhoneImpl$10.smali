.class Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->createCallTrickleIce(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/CallListener;)Lcom/alicecallsbob/fcsdk/android/phone/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

.field final synthetic val$audioDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

.field final synthetic val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

.field final synthetic val$videoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;


# direct methods
.method constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)V
    .locals 0

    .line 1342
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    iput-object p3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->val$audioDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    iput-object p4, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->val$videoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1347
    :catch_0
    :goto_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    invoke-static {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->access$200(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-virtual {v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->isEnding()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    .line 1348
    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v1

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ENDED:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    if-eq v1, v2, :cond_0

    .line 1351
    rem-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0xfa

    .line 1359
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1364
    :cond_0
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->isEnding()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v0

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ENDED:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    if-eq v0, v1, :cond_1

    .line 1373
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->access$1100(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;

    move-result-object v0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    invoke-static {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->access$1000(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;->setSupportedCamerasSettingsAndFramerates(Landroid/content/Context;)V

    .line 1375
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getPeerConnectionClient()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    move-result-object v0

    .line 1376
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->val$audioDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->val$videoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    iget-object v4, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    invoke-static {v4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->access$200(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-virtual {v5}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->createPeerConnection(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1378
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->isEnding()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v0

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ENDED:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    if-eq v0, v1, :cond_1

    .line 1380
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->val$audioDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->val$videoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    invoke-virtual {v0, v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->setup(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1382
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10$1;

    invoke-direct {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10$1;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;)V

    invoke-virtual {v0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->createOffer(Lorg/webrtc/SdpObserver;)V

    :cond_1
    return-void
.end method
