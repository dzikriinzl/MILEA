.class interface abstract Lcom/avaya/clientservices/media/capture/ICameraCapturer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/gui/Destroyable;


# virtual methods
.method public abstract getMeasuredCaptureFrameRate()I
.end method

.method public abstract getMeasuredDeliverFrameRate()I
.end method

.method public abstract getParams()Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;
.end method

.method public abstract getRequestedCaptureFrameRate()I
.end method

.method public abstract getRequestedDeliverFrameRate()I
.end method

.method public abstract getVideoSource()Lcom/avaya/clientservices/media/gui/VideoSource;
.end method

.method public abstract hasVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)Z
.end method

.method public abstract setBlurBars(Z)V
.end method

.method public abstract setLocalVideoLayer(Lcom/avaya/clientservices/media/gui/VideoLayerLocal;)V
.end method

.method public abstract setParams(Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;)V
.end method

.method public abstract useVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;)V
.end method
