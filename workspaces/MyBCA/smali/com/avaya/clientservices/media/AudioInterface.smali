.class public interface abstract Lcom/avaya/clientservices/media/AudioInterface;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addAudioDeviceListener(Lcom/avaya/clientservices/media/AudioDeviceListener;)V
.end method

.method public abstract createAudioCapturer(Lcom/avaya/clientservices/media/audio/AudioCapturerConfig;Lcom/avaya/clientservices/media/audio/AudioStreamListener;)Lcom/avaya/clientservices/media/audio/AudioCapturer;
.end method

.method public abstract createAudioFilePlayer(Landroid/content/Context;Lcom/avaya/clientservices/media/AudioFilePlayerListener;)Lcom/avaya/clientservices/media/AudioFilePlayer;
.end method

.method public abstract createAudioMixer(Lcom/avaya/clientservices/media/audio/AudioMixerConfig;)Lcom/avaya/clientservices/media/audio/AudioMixer;
.end method

.method public abstract getActiveDevice()Lcom/avaya/clientservices/media/AudioDevice;
.end method

.method public abstract getAutomaticGainControlConfiguration()Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;
.end method

.method public abstract getAutomaticGainControlMode()Lcom/avaya/clientservices/media/AutomaticGainControlMode;
.end method

.method public abstract getDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/media/AudioDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEchoCancellationMobileMode()Lcom/avaya/clientservices/media/EchoCancellationMobileMode;
.end method

.method public abstract getEchoCancellationMode()Lcom/avaya/clientservices/media/EchoCancellationMode;
.end method

.method public abstract getMode()Lcom/avaya/clientservices/media/AudioMode;
.end method

.method public abstract getNoiseSuppressionMode()Lcom/avaya/clientservices/media/NoiseSuppressionMode;
.end method

.method public abstract getUserRequestedDevice()Lcom/avaya/clientservices/media/AudioDevice;
.end method

.method public abstract isMuted()Z
.end method

.method public abstract isSpeakerMuted()Z
.end method

.method public abstract isYieldBluetoothOnPhoneCall()Z
.end method

.method public abstract mute(Z)Z
.end method

.method public abstract muteSpeaker(Z)Z
.end method

.method public abstract registerRecordPlayStatusListener(Lcom/avaya/clientservices/media/AudioRecordPlayStatusListener;)V
.end method

.method public abstract removeAudioDeviceListener(Lcom/avaya/clientservices/media/AudioDeviceListener;)V
.end method

.method public abstract setAutomaticGainControlConfiguration(Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;)Z
.end method

.method public abstract setAutomaticGainControlMode(Lcom/avaya/clientservices/media/AutomaticGainControlMode;)Z
.end method

.method public abstract setDscp(I)Z
.end method

.method public abstract setEchoCancellationMobileMode(Lcom/avaya/clientservices/media/EchoCancellationMobileMode;)Z
.end method

.method public abstract setEchoCancellationMode(Lcom/avaya/clientservices/media/EchoCancellationMode;)Z
.end method

.method public abstract setMode(Lcom/avaya/clientservices/media/AudioMode;)V
.end method

.method public abstract setNoiseSuppressionMode(Lcom/avaya/clientservices/media/NoiseSuppressionMode;)Z
.end method

.method public abstract setUserRequestedDevice(Lcom/avaya/clientservices/media/AudioDevice;)Z
.end method

.method public abstract setYieldBluetoothOnPhoneCall(Z)Z
.end method

.method public abstract yieldBluetooth()Z
.end method
