.class public interface abstract Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onAudioDeviceChanged(Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;)V
.end method

.method public abstract onAudioDeviceError(Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;)V
.end method

.method public abstract onAudioDeviceListChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;",
            ">;)V"
        }
    .end annotation
.end method
