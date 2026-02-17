.class public interface abstract Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;
    }
.end annotation


# virtual methods
.method public abstract deviceIsAvailable()Z
.end method

.method public abstract deviceIsConnected()Z
.end method

.method public abstract getState()Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;
.end method

.method public abstract refreshListOfDevices()V
.end method

.method public abstract start()V
.end method

.method public abstract startAudio()Z
.end method

.method public abstract stop()V
.end method

.method public abstract stopAudio()V
.end method
