.class Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceConverter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static mapAudioDeviceType(Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;)Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;->valueOf(Ljava/lang/String;)Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    move-result-object p0

    return-object p0
.end method

.method static mapAudioDeviceTypeBack(Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;)Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;->valueOf(Ljava/lang/String;)Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    move-result-object p0

    return-object p0
.end method

.method static mapAudioDeviceTypeList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    .line 13
    invoke-static {v1}, Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceConverter;->mapAudioDeviceType(Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;)Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
