.class public Lcom/avaya/callprovider/cp/handlers/AudioHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/AudioDeviceListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioHandler"


# instance fields
.field private audioDeviceSwitchHelper:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceSwitchHelper;

.field private audioInterface:Lcom/avaya/clientservices/media/AudioInterface;

.field private handleSwitch:Z

.field private listener:Lcom/avaya/callprovider/cp/handlers/OnAudioDeviceChangeListener;

.field private mLogger:Lcom/avaya/callprovider/base/logger/Logger;

.field private mediaEngine:Lcom/avaya/clientservices/media/MediaServicesInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/media/MediaServicesInstance;Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceSwitchHelper;Lcom/avaya/callprovider/cp/handlers/OnAudioDeviceChangeListener;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/avaya/callprovider/base/logger/Logger;->getLogger(Ljava/lang/String;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->handleSwitch:Z

    .line 43
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->mediaEngine:Lcom/avaya/clientservices/media/MediaServicesInstance;

    .line 44
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/MediaServicesInstance;->getAudioInterface()Lcom/avaya/clientservices/media/AudioInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->audioInterface:Lcom/avaya/clientservices/media/AudioInterface;

    .line 45
    iput-object p3, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->listener:Lcom/avaya/callprovider/cp/handlers/OnAudioDeviceChangeListener;

    .line 46
    iput-object p2, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->audioDeviceSwitchHelper:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceSwitchHelper;

    .line 48
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: Registering audio device listener."

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->info(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->audioInterface:Lcom/avaya/clientservices/media/AudioInterface;

    invoke-interface {p1, p0}, Lcom/avaya/clientservices/media/AudioInterface;->addAudioDeviceListener(Lcom/avaya/clientservices/media/AudioDeviceListener;)V

    .line 50
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->setDefaultDevice()V

    return-void
.end method

.method private getDevice(Lcom/avaya/clientservices/media/AudioDevice$Type;)Lcom/avaya/clientservices/media/AudioDevice;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->audioInterface:Lcom/avaya/clientservices/media/AudioInterface;

    invoke-interface {v0}, Lcom/avaya/clientservices/media/AudioInterface;->getDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/media/AudioDevice;

    .line 114
    invoke-virtual {v1}, Lcom/avaya/clientservices/media/AudioDevice;->getType()Lcom/avaya/clientservices/media/AudioDevice$Type;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static mapAudioDeviceType(Lcom/avaya/clientservices/media/AudioDevice$Type;)Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AudioDevice$Type;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;->valueOf(Ljava/lang/String;)Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    move-result-object p0

    return-object p0
.end method

.method private static mapAudioDeviceTypeBack(Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;)Lcom/avaya/clientservices/media/AudioDevice$Type;
    .locals 0

    .line 141
    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/avaya/clientservices/media/AudioDevice$Type;->valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/AudioDevice$Type;

    move-result-object p0

    return-object p0
.end method

.method private static mapAudioDeviceTypeList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/media/AudioDevice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/media/AudioDevice;

    .line 131
    invoke-virtual {v1}, Lcom/avaya/clientservices/media/AudioDevice;->getType()Lcom/avaya/clientservices/media/AudioDevice$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->mapAudioDeviceType(Lcom/avaya/clientservices/media/AudioDevice$Type;)Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setAudioDevice(Lcom/avaya/clientservices/media/AudioDevice;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CP: Setting audio device to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->info(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->audioInterface:Lcom/avaya/clientservices/media/AudioInterface;

    invoke-interface {v0, p1}, Lcom/avaya/clientservices/media/AudioInterface;->setUserRequestedDevice(Lcom/avaya/clientservices/media/AudioDevice;)Z

    return-void

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: No audio device available!"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method

.method private setDefaultDevice()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->audioDeviceSwitchHelper:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceSwitchHelper;

    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->audioInterface:Lcom/avaya/clientservices/media/AudioInterface;

    .line 72
    invoke-interface {v1}, Lcom/avaya/clientservices/media/AudioInterface;->getDevices()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->mapAudioDeviceTypeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceSwitchHelper;->getPrioritizedDevice(Ljava/util/List;)Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->setAudioDeviceType(Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;)V

    .line 74
    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->listener:Lcom/avaya/callprovider/cp/handlers/OnAudioDeviceChangeListener;

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v1, v0}, Lcom/avaya/callprovider/cp/handlers/OnAudioDeviceChangeListener;->onAudioDeviceChanged(Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAvailableAudioDevices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->audioInterface:Lcom/avaya/clientservices/media/AudioInterface;

    invoke-interface {v0}, Lcom/avaya/clientservices/media/AudioInterface;->getDevices()Ljava/util/List;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avaya/clientservices/media/AudioDevice;

    .line 61
    invoke-virtual {v2}, Lcom/avaya/clientservices/media/AudioDevice;->getType()Lcom/avaya/clientservices/media/AudioDevice$Type;

    move-result-object v2

    invoke-static {v2}, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->mapAudioDeviceType(Lcom/avaya/clientservices/media/AudioDevice$Type;)Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public onAudioDeviceChanged(Lcom/avaya/clientservices/media/AudioDevice;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onAudioDeviceChanged"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->listener:Lcom/avaya/callprovider/cp/handlers/OnAudioDeviceChangeListener;

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->audioInterface:Lcom/avaya/clientservices/media/AudioInterface;

    invoke-interface {v0}, Lcom/avaya/clientservices/media/AudioInterface;->getActiveDevice()Lcom/avaya/clientservices/media/AudioDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioDevice;->getType()Lcom/avaya/clientservices/media/AudioDevice$Type;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->mapAudioDeviceType(Lcom/avaya/clientservices/media/AudioDevice$Type;)Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/avaya/callprovider/cp/handlers/OnAudioDeviceChangeListener;->onAudioDeviceChanged(Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;)V

    :cond_0
    return-void
.end method

.method public onAudioDeviceError(Lcom/avaya/clientservices/media/AudioDeviceError;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CP: Audio device error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->listener:Lcom/avaya/callprovider/cp/handlers/OnAudioDeviceChangeListener;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AudioDeviceError;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/callprovider/enums/CPAudioDeviceError;->valueOf(Ljava/lang/String;)Lcom/avaya/callprovider/enums/CPAudioDeviceError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/avaya/callprovider/cp/handlers/OnAudioDeviceChangeListener;->onAudioDeviceError(Lcom/avaya/callprovider/enums/CPAudioDeviceError;)V

    return-void
.end method

.method public onAudioDeviceListChanged(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/media/AudioDevice;",
            ">;Z)V"
        }
    .end annotation

    .line 81
    iget-object p2, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: Audio devices changed: "

    invoke-virtual {p2, v0}, Lcom/avaya/callprovider/base/logger/Logger;->info(Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->listener:Lcom/avaya/callprovider/cp/handlers/OnAudioDeviceChangeListener;

    if-eqz p2, :cond_0

    .line 84
    invoke-static {p1}, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->mapAudioDeviceTypeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/avaya/callprovider/cp/handlers/OnAudioDeviceChangeListener;->onAudioDeviceListChanged(Ljava/util/List;)V

    .line 87
    :cond_0
    iget-boolean p2, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->handleSwitch:Z

    if-eqz p2, :cond_1

    .line 88
    iget-object p2, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->audioDeviceSwitchHelper:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceSwitchHelper;

    invoke-static {p1}, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->mapAudioDeviceTypeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceSwitchHelper;->getPrioritizedDevice(Ljava/util/List;)Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->setAudioDeviceType(Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;)V

    :cond_1
    return-void
.end method

.method public setAudioDeviceType(Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;)V
    .locals 0

    .line 67
    invoke-static {p1}, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->mapAudioDeviceTypeBack(Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;)Lcom/avaya/clientservices/media/AudioDevice$Type;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->getDevice(Lcom/avaya/clientservices/media/AudioDevice$Type;)Lcom/avaya/clientservices/media/AudioDevice;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->setAudioDevice(Lcom/avaya/clientservices/media/AudioDevice;)V

    return-void
.end method

.method public setHandleAudioDeviceSwitch(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->handleSwitch:Z

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "CP: Un-registering audio device listener."

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->info(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->audioInterface:Lcom/avaya/clientservices/media/AudioInterface;

    invoke-interface {v0, p0}, Lcom/avaya/clientservices/media/AudioInterface;->removeAudioDeviceListener(Lcom/avaya/clientservices/media/AudioDeviceListener;)V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->listener:Lcom/avaya/callprovider/cp/handlers/OnAudioDeviceChangeListener;

    return-void
.end method
