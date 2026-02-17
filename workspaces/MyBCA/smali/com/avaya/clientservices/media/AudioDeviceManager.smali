.class abstract Lcom/avaya/clientservices/media/AudioDeviceManager;
.super Lcom/avaya/clientservices/media/AudioDeviceNotifier;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AudioDeviceNotifier;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getActiveDevice()Lcom/avaya/clientservices/media/AudioDevice;
.end method

.method abstract getDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/media/AudioDevice;",
            ">;"
        }
    .end annotation
.end method

.method abstract getMode()Lcom/avaya/clientservices/media/AudioMode;
.end method

.method abstract getUserRequestedDevice()Lcom/avaya/clientservices/media/AudioDevice;
.end method

.method abstract isYieldBluetoothOnPhoneCall()Z
.end method

.method abstract onCodecTypeChanged(Z)V
.end method

.method abstract setMode(Lcom/avaya/clientservices/media/AudioMode;)V
.end method

.method abstract setPlaybackStateOn(ZI)V
.end method

.method abstract setRecordingStateOn(ZI)V
.end method

.method abstract setUserRequestedDevice(Lcom/avaya/clientservices/media/AudioDevice;)Z
.end method

.method abstract setYieldBluetoothOnPhoneCall(Z)Z
.end method

.method abstract shutdown()Z
.end method

.method abstract yieldBluetooth()Z
.end method
