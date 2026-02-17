.class public interface abstract Lcom/alicecallsbob/fcsdk/android/phone/Call;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/alicecallsbob/fcsdk/android/ListenerTarget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alicecallsbob/fcsdk/android/ListenerTarget<",
        "Lcom/alicecallsbob/fcsdk/android/phone/CallListener;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract answer(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)V
.end method

.method public abstract answer(ZZ)V
.end method

.method public abstract end()V
.end method

.method public abstract getCallId()Ljava/lang/String;
.end method

.method public abstract getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;
.end method

.method public abstract getRemoteAddress()Ljava/lang/String;
.end method

.method public abstract getRemoteDisplayName()Ljava/lang/String;
.end method

.method public abstract hasLocalAudio()Z
.end method

.method public abstract hasLocalVideo()Z
.end method

.method public abstract hasRemoteAudio()Z
.end method

.method public abstract hasRemoteVideo()Z
.end method

.method public abstract hold()V
.end method

.method public abstract isHeld()Z
.end method

.method public abstract playDTMFCode(Ljava/lang/String;Z)V
.end method

.method public abstract resume()V
.end method

.method public abstract setVideoView(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V
.end method
