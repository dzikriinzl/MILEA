.class public Lcom/avaya/clientservices/media/capture/Camera2Ndk;
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

    .line 17
    const-class v0, Lcom/avaya/clientservices/media/capture/Camera2Ndk;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/capture/Camera2Ndk;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Ndk;->m_bStarted:Z

    .line 25
    sget-object v1, Lcom/avaya/clientservices/media/capture/Camera2Ndk;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "Using Camera2Ndk"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Camera2Ndk"

    invoke-virtual {v1, v3, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/capture/Camera2Ndk;->createNativeObject()V

    .line 29
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/capture/Camera2Ndk;->nativeInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to initialize NDK capturer"

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

    .line 38
    sget-object v0, Lcom/avaya/clientservices/media/capture/Camera2Ndk;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "destroy"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-super {p0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->destroy()V

    return-void
.end method

.method public native getMeasuredCaptureFrameRate()I
.end method

.method public native getMeasuredDeliverFrameRate()I
.end method

.method public native getRequestedCaptureFrameRate()I
.end method

.method public native getRequestedDeliverFrameRate()I
.end method

.method public hasVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/capture/VideoCamera;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/capture/Camera2Ndk;->nativeHasCamera(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isCameraStarted()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Ndk;->m_bStarted:Z

    return v0
.end method

.method public native nativeHasCamera(I)Z
.end method

.method public native nativeInitialize()Z
.end method

.method public native nativeSetVideoCaptureSource(Lcom/avaya/clientservices/media/capture/VideoCaptureSource;)V
.end method

.method public native nativeSetVideoParams(IIIIIZZ)V
.end method

.method public native nativeStartCamera(I)I
.end method

.method public native nativeStopCamera()I
.end method

.method public setParams(Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;)V
    .locals 8

    .line 86
    invoke-super {p0, p1}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->setParams(Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;)V

    .line 88
    iget v1, p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->framesPerSecond:I

    iget v2, p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->inputWidth:I

    iget v3, p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->inputHeight:I

    iget v4, p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputWidth:I

    iget v5, p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputHeight:I

    iget-boolean v6, p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputRotate:Z

    iget-boolean v7, p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputScale:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/avaya/clientservices/media/capture/Camera2Ndk;->nativeSetVideoParams(IIIIIZZ)V

    return-void
.end method

.method public startCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera2Ndk;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/capture/Camera2Ndk;->nativeSetVideoCaptureSource(Lcom/avaya/clientservices/media/capture/VideoCaptureSource;)V

    .line 103
    invoke-super {p0, p1}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->startCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)V

    .line 105
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/capture/VideoCamera;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/capture/Camera2Ndk;->nativeStartCamera(I)I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "startCamera"

    if-nez p1, :cond_0

    .line 107
    sget-object p1, Lcom/avaya/clientservices/media/capture/Camera2Ndk;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "Camera started"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/capture/Camera2Ndk;->m_bStarted:Z

    return-void

    .line 112
    :cond_0
    sget-object p1, Lcom/avaya/clientservices/media/capture/Camera2Ndk;->mLog:Lcom/avaya/clientservices/media/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed to start camera"

    invoke-virtual {p1, v1, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    new-instance p1, Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    invoke-direct {p1, v2}, Lcom/avaya/clientservices/media/capture/VideoCaptureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopCamera()V
    .locals 5

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/capture/Camera2Ndk;->nativeSetVideoCaptureSource(Lcom/avaya/clientservices/media/capture/VideoCaptureSource;)V

    .line 121
    invoke-super {p0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->stopCamera()V

    .line 123
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/capture/Camera2Ndk;->nativeStopCamera()I

    move-result v0

    const-string v1, "stopCamera"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 125
    sget-object v0, Lcom/avaya/clientservices/media/capture/Camera2Ndk;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v3, "Camera stopped"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iput-boolean v2, p0, Lcom/avaya/clientservices/media/capture/Camera2Ndk;->m_bStarted:Z

    return-void

    .line 130
    :cond_0
    sget-object v0, Lcom/avaya/clientservices/media/capture/Camera2Ndk;->mLog:Lcom/avaya/clientservices/media/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to stop camera"

    invoke-virtual {v0, v1, v3, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    invoke-direct {v0, v3}, Lcom/avaya/clientservices/media/capture/VideoCaptureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
