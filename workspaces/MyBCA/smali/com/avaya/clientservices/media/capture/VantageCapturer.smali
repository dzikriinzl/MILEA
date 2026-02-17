.class public Lcom/avaya/clientservices/media/capture/VantageCapturer;
.super Lcom/avaya/clientservices/media/capture/CameraCapturer;
.source ""


# static fields
.field private static final NATIVE_SUCCESS:I

.field private static final mLog:Lcom/avaya/clientservices/media/Logger;


# instance fields
.field private m_bStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/avaya/clientservices/media/capture/VantageCapturer;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/capture/VantageCapturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 22
    invoke-direct {p0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/capture/VantageCapturer;->m_bStarted:Z

    .line 23
    sget-object v1, Lcom/avaya/clientservices/media/capture/VantageCapturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "Using VantageCapturer"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "VantageCapturer"

    invoke-virtual {v1, v3, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/capture/VantageCapturer;->setUsingVantageLibrary()V

    .line 28
    const-string v0, "avaya.video.allow480p"

    invoke-static {v0}, Lcom/avaya/clientservices/media/Utils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "avaya.video.allow540p"

    invoke-static {v1}, Lcom/avaya/clientservices/media/Utils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "avaya.video.allow720p"

    invoke-static {v2}, Lcom/avaya/clientservices/media/Utils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/avaya/clientservices/media/capture/VantageCapturer;->m_bAllow720p:Z

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/avaya/clientservices/media/capture/VantageCapturer;->m_bAllow540p:Z

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/clientservices/media/capture/VantageCapturer;->m_bAllow480p:Z

    .line 37
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/capture/VantageCapturer;->createNativeObject()V

    .line 39
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/capture/VantageCapturer;->nativeInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/VantageCapturer;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/capture/VantageCapturer;->nativeSetVideoCaptureSource(Lcom/avaya/clientservices/media/capture/VideoCaptureSource;)V

    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to initialize vantage capturer"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native initIDs()V
.end method


# virtual methods
.method public native createNativeObject()V
.end method

.method public destroy()V
    .locals 4

    .line 54
    sget-object v0, Lcom/avaya/clientservices/media/capture/VantageCapturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "destroy"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-super {p0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->destroy()V

    return-void
.end method

.method public native getMeasuredCaptureFrameRate()I
.end method

.method public native getMeasuredDeliverFrameRate()I
.end method

.method public bridge synthetic getParams()Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->getParams()Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-result-object v0

    return-object v0
.end method

.method public native getRequestedCaptureFrameRate()I
.end method

.method public native getRequestedDeliverFrameRate()I
.end method

.method public bridge synthetic getVideoSource()Lcom/avaya/clientservices/media/gui/VideoSource;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->getVideoSource()Lcom/avaya/clientservices/media/gui/VideoSource;

    move-result-object v0

    return-object v0
.end method

.method public hasVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)Z
    .locals 1

    .line 85
    sget-object v0, Lcom/avaya/clientservices/media/capture/VideoCamera;->Front:Lcom/avaya/clientservices/media/capture/VideoCamera;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isCameraStarted()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/capture/VantageCapturer;->m_bStarted:Z

    return v0
.end method

.method public native nativeInitialize()Z
.end method

.method public native nativeSetVideoCaptureSource(Lcom/avaya/clientservices/media/capture/VideoCaptureSource;)V
.end method

.method public native nativeSetVideoParams(IIIIIZZ)V
.end method

.method public native nativeStartCamera()I
.end method

.method public native nativeStopCamera()I
.end method

.method public bridge synthetic setBlurBars(Z)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->setBlurBars(Z)V

    return-void
.end method

.method public bridge synthetic setLocalVideoLayer(Lcom/avaya/clientservices/media/gui/VideoLayerLocal;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->setLocalVideoLayer(Lcom/avaya/clientservices/media/gui/VideoLayerLocal;)V

    return-void
.end method

.method public bridge synthetic setParams(Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->setParams(Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;)V

    return-void
.end method

.method public bridge synthetic setUsingVantageLibrary()V
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->setUsingVantageLibrary()V

    return-void
.end method

.method public startCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)V
    .locals 8

    .line 102
    invoke-super {p0, p1}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->startCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)V

    .line 104
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/capture/VantageCapturer;->getParams()Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-result-object p1

    .line 106
    iget v1, p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->framesPerSecond:I

    iget v2, p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->inputWidth:I

    iget v3, p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->inputHeight:I

    iget v4, p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputWidth:I

    iget v5, p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputHeight:I

    iget-boolean v6, p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputRotate:Z

    iget-boolean v7, p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputScale:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/avaya/clientservices/media/capture/VantageCapturer;->nativeSetVideoParams(IIIIIZZ)V

    .line 115
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/capture/VantageCapturer;->nativeStartCamera()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "startCamera"

    if-nez p1, :cond_0

    .line 117
    sget-object p1, Lcom/avaya/clientservices/media/capture/VantageCapturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "Camera started"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/capture/VantageCapturer;->m_bStarted:Z

    return-void

    .line 122
    :cond_0
    sget-object p1, Lcom/avaya/clientservices/media/capture/VantageCapturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed to start camera"

    invoke-virtual {p1, v1, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance p1, Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    invoke-direct {p1, v2}, Lcom/avaya/clientservices/media/capture/VideoCaptureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopCamera()V
    .locals 5

    .line 130
    invoke-super {p0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->stopCamera()V

    .line 132
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/capture/VantageCapturer;->nativeStopCamera()I

    move-result v0

    const-string v1, "stopCamera"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 134
    sget-object v0, Lcom/avaya/clientservices/media/capture/VantageCapturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v3, "Camera stopped"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iput-boolean v2, p0, Lcom/avaya/clientservices/media/capture/VantageCapturer;->m_bStarted:Z

    return-void

    .line 139
    :cond_0
    sget-object v0, Lcom/avaya/clientservices/media/capture/VantageCapturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to stop camera"

    invoke-virtual {v0, v1, v3, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    invoke-direct {v0, v3}, Lcom/avaya/clientservices/media/capture/VideoCaptureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic useVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->useVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;)V

    return-void
.end method
