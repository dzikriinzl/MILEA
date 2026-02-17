.class public interface abstract Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/alicecallsbob/fcsdk/android/ListenerTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;,
        Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alicecallsbob/fcsdk/android/ListenerTarget<",
        "Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManagerListener;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getAudioDevices()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedAudioDevice()Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;
.end method

.method public abstract setAudioDevice(Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;)V
.end method

.method public abstract setDefaultAudioDevice(Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;)V
.end method

.method public abstract start()Z
.end method

.method public abstract stop()Z
.end method

.method public abstract updateAudioDeviceState()V
.end method

.method public abstract updateAudioDeviceState(Z)V
.end method
