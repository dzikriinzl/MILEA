.class public interface abstract Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getCameraCaptureResolution()Lcom/avaya/callprovider/enums/VideoResolution;
.end method

.method public abstract getSelectedCamera()Lcom/avaya/callprovider/enums/CameraType;
.end method

.method public abstract getVideoCaptureOrientation()Lcom/avaya/callprovider/enums/VideoCaptureOrientation;
.end method

.method public abstract getVideoCapturePreference()Lcom/avaya/callprovider/enums/VideoCapturePreference;
.end method

.method public abstract hasVideoCameraAtPosition(Lcom/avaya/callprovider/enums/CameraType;)Z
.end method

.method public abstract selectCamera(Lcom/avaya/callprovider/enums/CameraType;)V
.end method

.method public abstract setCameraCaptureResolution(Lcom/avaya/callprovider/enums/VideoResolution;)V
.end method

.method public abstract setVideoCapturePreference(Lcom/avaya/callprovider/enums/VideoCapturePreference;Lcom/avaya/callprovider/enums/VideoCaptureOrientation;)V
.end method

.method public abstract setVideoSurface(Landroid/view/ViewGroup;)V
.end method

.method public abstract switchCamera()V
.end method
