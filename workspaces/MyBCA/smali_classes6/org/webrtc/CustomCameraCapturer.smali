.class public Lorg/webrtc/CustomCameraCapturer;
.super Lorg/webrtc/CameraCapturer;
.source ""


# instance fields
.field private final cameraSettings:Lorg/webrtc/CameraSettings;

.field private final useCamera2:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/CameraEnumerator;Lorg/webrtc/CameraSettings;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lorg/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;)V

    .line 13
    iput-object p3, p0, Lorg/webrtc/CustomCameraCapturer;->cameraSettings:Lorg/webrtc/CameraSettings;

    .line 14
    instance-of p1, p2, Lorg/webrtc/Camera2Enumerator;

    iput-boolean p1, p0, Lorg/webrtc/CustomCameraCapturer;->useCamera2:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic changeCaptureFormat(III)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->changeCaptureFormat(III)V

    return-void
.end method

.method protected createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 13

    move-object v0, p0

    .line 32
    iget-boolean v1, v0, Lorg/webrtc/CustomCameraCapturer;->useCamera2:Z

    if-eqz v1, :cond_0

    .line 33
    const-string v1, "camera"

    move-object/from16 v5, p3

    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/hardware/camera2/CameraManager;

    .line 34
    new-instance v2, Lorg/webrtc/CustomCamera2Session;

    iget-object v12, v0, Lorg/webrtc/CustomCameraCapturer;->cameraSettings:Lorg/webrtc/CameraSettings;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v2 .. v12}, Lorg/webrtc/CustomCamera2Session;-><init>(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;IIILorg/webrtc/CameraSettings;)V

    return-void

    :cond_0
    move-object/from16 v5, p3

    .line 37
    invoke-static/range {p5 .. p5}, Lorg/webrtc/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v4, 0x1

    .line 38
    iget-object v11, v0, Lorg/webrtc/CustomCameraCapturer;->cameraSettings:Lorg/webrtc/CameraSettings;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v2 .. v11}, Lorg/webrtc/CustomCamera1Session;->createCustom(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;IIIILorg/webrtc/CameraSettings;)V

    return-void
.end method

.method public bridge synthetic dispose()V
    .locals 0

    .line 6
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->dispose()V

    return-void
.end method

.method public bridge synthetic initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void
.end method

.method public bridge synthetic isScreencast()Z
    .locals 1

    .line 6
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->isScreencast()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic printStackTrace()V
    .locals 0

    .line 6
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic startCapture(III)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->startCapture(III)V

    return-void
.end method

.method public bridge synthetic stopCapture()V
    .locals 0

    .line 6
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    return-void
.end method

.method public bridge synthetic switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lorg/webrtc/CameraCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method public bridge synthetic switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lorg/webrtc/CameraCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method

.method public updateCameraSettings()V
    .locals 2

    .line 18
    iget-object v0, p0, Lorg/webrtc/CustomCameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CustomCameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    if-nez v1, :cond_0

    .line 20
    monitor-exit v0

    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lorg/webrtc/CustomCameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    check-cast v1, Lorg/webrtc/CustomCameraSession;

    .line 23
    invoke-interface {v1}, Lorg/webrtc/CustomCameraSession;->updateCameraSettings()V

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
