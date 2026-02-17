.class public interface abstract Lcom/avaya/callprovider/calls/CallProvider;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract enableVideo(ZLcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
.end method

.method public abstract endCall()V
.end method

.method public abstract getAvailableAudioDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCallTimeElapsed()J
.end method

.method public abstract getCallType()Lcom/avaya/clientservices/call/CallType;
.end method

.method public abstract getInteractionState()Lcom/avaya/callprovider/enums/InteractionState;
.end method

.method public abstract getRemoteAddress()Ljava/lang/String;
.end method

.method public abstract getRemoteDisplayName()Ljava/lang/String;
.end method

.method public abstract getRemoteNumber()Ljava/lang/String;
.end method

.method public abstract getSupportedCameraCaptureResolutions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/avaya/callprovider/enums/VideoResolution;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoChannels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/VideoChannel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoDeviceHandler()Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;
.end method

.method public abstract getVideoMode()Lcom/avaya/callprovider/enums/VideoMode;
.end method

.method public abstract hold(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
.end method

.method public abstract isHeld()Z
.end method

.method public abstract isHeldRemotely()Z
.end method

.method public abstract isMuted()Z
.end method

.method public abstract isServiceAvailable()Z
.end method

.method public abstract isSpeakerMuted()Z
.end method

.method public abstract isVideoActive()Z
.end method

.method public abstract isVideoEnabled()Z
.end method

.method public abstract isVideoMuted()Z
.end method

.method public abstract makeAudioOnlyCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract makeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract muteAudio(ZLcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
.end method

.method public abstract muteSpeaker(ZLcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
.end method

.method public abstract muteVideo(ZLcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
.end method

.method public abstract readAudioDetails(Lcom/avaya/callprovider/statistics/callbacks/AudioDetailsCallback;)V
.end method

.method public abstract readVideoDetails(Lcom/avaya/callprovider/statistics/callbacks/VideoDetailsCallback;)V
.end method

.method public abstract sendDTMF(Lcom/avaya/callprovider/enums/DTMFTone;)V
.end method

.method public abstract setAudioDeviceChangeListener(Lcom/avaya/callprovider/cp/handlers/OnAudioDeviceChangeListener;)V
.end method

.method public abstract setAudioDeviceType(Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;)V
.end method

.method public abstract setHandleAudioDeviceSwitch(Z)V
.end method

.method public abstract setVideoMode(Lcom/avaya/callprovider/enums/VideoMode;Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract unhold(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
.end method
