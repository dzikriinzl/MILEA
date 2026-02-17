.class public interface abstract Lcom/avaya/callprovider/cp/handlers/OnAudioDeviceChangeListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onAudioDeviceChanged(Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;)V
.end method

.method public abstract onAudioDeviceError(Lcom/avaya/callprovider/enums/CPAudioDeviceError;)V
.end method

.method public abstract onAudioDeviceListChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;",
            ">;)V"
        }
    .end annotation
.end method
