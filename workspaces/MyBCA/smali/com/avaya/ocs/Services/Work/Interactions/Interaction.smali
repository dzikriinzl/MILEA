.class public interface abstract Lcom/avaya/ocs/Services/Work/Interactions/Interaction;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract discard()V
.end method

.method public abstract end()V
.end method

.method public abstract getAvailableAudioDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCallType()Lcom/avaya/clientservices/call/CallType;
.end method

.method public abstract getContext()Ljava/lang/String;
.end method

.method public abstract getInteractionState()Lcom/avaya/ocs/Services/Work/Enums/InteractionState;
.end method

.method public abstract getInteractionTimeElapsed()J
.end method

.method public abstract getPlatformType()Lcom/avaya/ocs/Services/Work/Enums/PlatformType;
.end method

.method public abstract hold()V
.end method

.method public abstract isHeld()Z
.end method

.method public abstract isHeldRemotely()Z
.end method

.method public abstract registerConnectionListener(Lcom/avaya/ocs/Services/Work/Interactions/Listeners/ConnectionListener;)V
.end method

.method public abstract sendDtmf(Lcom/avaya/ocs/Services/Work/Enums/DTMFTone;)V
.end method

.method public abstract setAudioDevice(Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;)V
.end method

.method public abstract setAuthorizationToken(Ljava/lang/String;)V
.end method

.method public abstract setContext(Ljava/lang/String;)V
.end method

.method public abstract setHandleAudioDeviceSwitch(Z)V
.end method

.method public abstract setPlatformType(Lcom/avaya/ocs/Services/Work/Enums/PlatformType;)V
.end method

.method public abstract start()V
.end method

.method public abstract unhold()V
.end method

.method public abstract unregisterConnectionListener(Lcom/avaya/ocs/Services/Work/Interactions/Listeners/ConnectionListener;)V
.end method
