.class public Lcom/avaya/clientservices/media/capture/VideoCaptureSource;
.super Lcom/avaya/clientservices/media/gui/VideoSource;
.source ""


# static fields
.field public static final NV12:I = 0x3231564e


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 20
    invoke-static {}, Lcom/avaya/clientservices/media/capture/VideoCaptureSource;->initIDs()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/VideoSource;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/capture/VideoCaptureSource;->createNativeObject()V

    return-void
.end method

.method public static native initIDs()V
.end method


# virtual methods
.method public native createNativeObject()V
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/capture/VideoCaptureSource;->setLocalVideoSink(Lcom/avaya/clientservices/media/gui/VideoSink;)V

    .line 41
    invoke-super {p0}, Lcom/avaya/clientservices/media/gui/VideoSource;->destroy()V

    return-void
.end method

.method public native handleVideoFrameBuffer(I[BJ)V
.end method

.method public native handleVideoFramePlanes(ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIJ)V
.end method

.method public native setBlurBars(Z)V
.end method

.method public native setLocalVideoSink(Lcom/avaya/clientservices/media/gui/VideoSink;)V
.end method

.method public native setVideoDeviceRotation(II)V
.end method

.method public native setVideoInputFormat(III)V
.end method

.method public native setVideoOutputFormat(IIIZZ)V
.end method
