.class public Lcom/avaya/callprovider/cp/handlers/DefaultAudioDeviceSwitchHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceSwitchHelper;


# static fields
.field private static audioCallDevicePriorityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;",
            ">;"
        }
    .end annotation
.end field

.field private static videoCallDevicePriorityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callDevicePriorityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;->WIRED_HEADSET:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    sget-object v1, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;->BLUETOOTH_HEADSET:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    sget-object v2, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;->HANDSET:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    sget-object v3, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;->SPEAKER:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/avaya/callprovider/cp/handlers/DefaultAudioDeviceSwitchHelper;->audioCallDevicePriorityList:Ljava/util/List;

    .line 25
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;->WIRED_HEADSET:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    sget-object v1, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;->BLUETOOTH_HEADSET:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    sget-object v2, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;->SPEAKER:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    sget-object v3, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;->HANDSET:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/avaya/callprovider/cp/handlers/DefaultAudioDeviceSwitchHelper;->videoCallDevicePriorityList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/avaya/callprovider/enums/CallType;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/avaya/callprovider/enums/CallType;->AUDIO:Lcom/avaya/callprovider/enums/CallType;

    if-ne p1, v0, :cond_0

    .line 32
    sget-object p1, Lcom/avaya/callprovider/cp/handlers/DefaultAudioDeviceSwitchHelper;->audioCallDevicePriorityList:Ljava/util/List;

    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/DefaultAudioDeviceSwitchHelper;->callDevicePriorityList:Ljava/util/List;

    return-void

    .line 34
    :cond_0
    sget-object p1, Lcom/avaya/callprovider/cp/handlers/DefaultAudioDeviceSwitchHelper;->videoCallDevicePriorityList:Ljava/util/List;

    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/DefaultAudioDeviceSwitchHelper;->callDevicePriorityList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPrioritizedDevice(Ljava/util/List;)Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;",
            ">;)",
            "Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/DefaultAudioDeviceSwitchHelper;->callDevicePriorityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
