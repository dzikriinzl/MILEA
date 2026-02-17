.class public Lcom/avaya/ocs/Services/Work/Interactions/CustomAudioDeviceSwitchHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceSwitchHelper;


# instance fields
.field private audioDeviceSwitchHelper:Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceSwitchHelper;


# direct methods
.method public constructor <init>(Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceSwitchHelper;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/CustomAudioDeviceSwitchHelper;->audioDeviceSwitchHelper:Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceSwitchHelper;

    return-void
.end method


# virtual methods
.method public getPrioritizedDevice(Ljava/util/List;)Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;",
            ">;)",
            "Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/CustomAudioDeviceSwitchHelper;->audioDeviceSwitchHelper:Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceSwitchHelper;

    .line 19
    invoke-static {p1}, Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceConverter;->mapAudioDeviceTypeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceSwitchHelper;->getPrioritizedDevice(Ljava/util/List;)Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceConverter;->mapAudioDeviceTypeBack(Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;)Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    move-result-object p1

    return-object p1
.end method
