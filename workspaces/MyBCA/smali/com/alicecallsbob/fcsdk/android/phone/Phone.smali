.class public interface abstract Lcom/alicecallsbob/fcsdk/android/phone/Phone;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/alicecallsbob/fcsdk/android/ListenerTarget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alicecallsbob/fcsdk/android/ListenerTarget<",
        "Lcom/alicecallsbob/fcsdk/android/phone/PhoneListener;",
        ">;"
    }
.end annotation


# static fields
.field public static final FLASH_MODE_OFF:I = 0x0

.field public static final FLASH_MODE_TORCH:I = 0x1

.field public static final FOCUS_MODE_PICTURE:I = 0x4

.field public static final FOCUS_MODE_VIDEO:I = 0x3


# virtual methods
.method public abstract createCall(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/CallListener;)Lcom/alicecallsbob/fcsdk/android/phone/Call;
.end method

.method public abstract createCall(Ljava/lang/String;ZZLcom/alicecallsbob/fcsdk/android/phone/CallListener;)Lcom/alicecallsbob/fcsdk/android/phone/Call;
.end method

.method public abstract createVideoSurface(Landroid/content/Context;Landroid/graphics/Point;Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;)Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;
.end method

.method public abstract destroy()V
.end method

.method public abstract enableLocalAudio(Z)V
.end method

.method public abstract enableLocalVideo(Z)V
.end method

.method public abstract getAudioDeviceManager()Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;
.end method

.method public abstract getCamera()I
.end method

.method public abstract getCurrentCalls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/alicecallsbob/fcsdk/android/phone/Call;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreferredCaptureFrameRate()I
.end method

.method public abstract getPreferredCaptureResolution()Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;
.end method

.method public abstract getRecommendedCaptureSettings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureSetting;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecommendedCaptureSettings(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureSetting;",
            ">;"
        }
    .end annotation
.end method

.method public abstract releaseCamera()V
.end method

.method public abstract setCamera(I)V
.end method

.method public abstract setFlashlightMode(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setFocusArea([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setFocusMode(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setPreferredCaptureFrameRate(I)V
.end method

.method public abstract setPreferredCaptureResolution(Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;)V
.end method

.method public abstract setPreviewView(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V
.end method

.method public abstract setVideoOrientation(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
