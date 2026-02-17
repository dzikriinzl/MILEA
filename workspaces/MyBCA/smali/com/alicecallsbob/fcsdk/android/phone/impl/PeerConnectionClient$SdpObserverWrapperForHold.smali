.class Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapperForHold;
.super Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SdpObserverWrapperForHold"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;


# direct methods
.method public constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;Lorg/webrtc/SdpObserver;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapperForHold;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    .line 595
    invoke-direct {p0, p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;Lorg/webrtc/SdpObserver;)V

    return-void
.end method


# virtual methods
.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 4

    .line 600
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 602
    const-string v1, "sendrecv"

    const-string v2, "inactive"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 603
    const-string v1, "sendonly"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 604
    const-string v1, "recvonly"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 606
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapperForHold;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    invoke-static {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;)Lorg/webrtc/PeerConnection;

    move-result-object v1

    new-instance v2, Lorg/webrtc/SessionDescription;

    iget-object v3, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v3, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 608
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapperForHold;->observer:Lorg/webrtc/SdpObserver;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapperForHold;->observer:Lorg/webrtc/SdpObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/SdpObserver;->onCreateSuccess(Lorg/webrtc/SessionDescription;)V

    :cond_0
    return-void
.end method
