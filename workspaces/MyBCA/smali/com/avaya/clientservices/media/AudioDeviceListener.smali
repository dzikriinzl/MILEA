.class public interface abstract Lcom/avaya/clientservices/media/AudioDeviceListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onAudioDeviceChanged(Lcom/avaya/clientservices/media/AudioDevice;)V
.end method

.method public abstract onAudioDeviceError(Lcom/avaya/clientservices/media/AudioDeviceError;)V
.end method

.method public abstract onAudioDeviceListChanged(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/media/AudioDevice;",
            ">;Z)V"
        }
    .end annotation
.end method
