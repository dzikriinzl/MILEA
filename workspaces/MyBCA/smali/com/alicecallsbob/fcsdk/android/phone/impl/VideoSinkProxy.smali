.class Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSinkProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field sink:Lorg/webrtc/VideoSink;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSinkProxy;->sink:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_0
    return-void
.end method

.method setVideoSink(Lorg/webrtc/VideoSink;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSinkProxy;->sink:Lorg/webrtc/VideoSink;

    return-void
.end method
