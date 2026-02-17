.class public Lcom/avaya/ocs/Services/Work/Work;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "Work"

.field private static final mLogger:Lcom/avaya/callprovider/base/logger/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-string v0, "Work"

    invoke-static {v0}, Lcom/avaya/callprovider/base/logger/Logger;->getLogger(Ljava/lang/String;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/ocs/Services/Work/Work;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->clear()V

    return-void
.end method


# virtual methods
.method public createAudioInteraction(Landroid/app/Application;)Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, p1, v0, v0}, Lcom/avaya/ocs/Services/Work/Work;->createAudioInteraction(Landroid/app/Application;Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceSwitchHelper;)Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;

    move-result-object p1

    return-object p1
.end method

.method public createAudioInteraction(Landroid/app/Application;Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;)Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;
    .locals 1

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0, p1, p2, v0}, Lcom/avaya/ocs/Services/Work/Work;->createAudioInteraction(Landroid/app/Application;Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceSwitchHelper;)Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;

    move-result-object p1

    return-object p1
.end method

.method public createAudioInteraction(Landroid/app/Application;Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceSwitchHelper;)Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;
    .locals 3

    .line 238
    sget-object v0, Lcom/avaya/ocs/Services/Work/Work;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating audio interaction, application is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->info(Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/ConfigDTO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->setApplication(Landroid/app/Application;)V

    .line 240
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/ConfigDTO;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->setApplicationContext(Landroid/content/Context;)V

    .line 241
    new-instance p1, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;

    invoke-direct {p1, p3, p2}, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;-><init>(Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceSwitchHelper;Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;)V

    return-object p1
.end method

.method public createVideoInteraction(Landroid/app/Application;)Lcom/avaya/ocs/Services/Work/Interactions/VideoInteraction;
    .locals 1

    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0, p1, v0, v0}, Lcom/avaya/ocs/Services/Work/Work;->createVideoInteraction(Landroid/app/Application;Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceSwitchHelper;)Lcom/avaya/ocs/Services/Work/Interactions/VideoInteraction;

    move-result-object p1

    return-object p1
.end method

.method public createVideoInteraction(Landroid/app/Application;Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;)Lcom/avaya/ocs/Services/Work/Interactions/VideoInteraction;
    .locals 1

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0, p1, p2, v0}, Lcom/avaya/ocs/Services/Work/Work;->createVideoInteraction(Landroid/app/Application;Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceSwitchHelper;)Lcom/avaya/ocs/Services/Work/Interactions/VideoInteraction;

    move-result-object p1

    return-object p1
.end method

.method public createVideoInteraction(Landroid/app/Application;Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceSwitchHelper;)Lcom/avaya/ocs/Services/Work/Interactions/VideoInteraction;
    .locals 3

    .line 280
    sget-object v0, Lcom/avaya/ocs/Services/Work/Work;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating video interaction, application is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->info(Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/ConfigDTO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->setApplication(Landroid/app/Application;)V

    .line 282
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/ConfigDTO;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->setApplicationContext(Landroid/content/Context;)V

    .line 283
    new-instance p1, Lcom/avaya/ocs/Services/Work/Interactions/VideoInteraction;

    invoke-direct {p1, p3, p2}, Lcom/avaya/ocs/Services/Work/Interactions/VideoInteraction;-><init>(Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceSwitchHelper;Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;)V

    return-object p1
.end method

.method public getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/ocs/Services/Work/Attributes/Attribute;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/WorkDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getAttributes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/WorkDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 126
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/WorkDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/ocs/Services/Work/Schema/Resource;",
            ">;"
        }
    .end annotation

    .line 186
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/WorkDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getResources()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoutingStrategy()Ljava/lang/String;
    .locals 1

    .line 147
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/WorkDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getRoutingStrategy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/ocs/Services/Work/Schema/Service;",
            ">;"
        }
    .end annotation

    .line 166
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/WorkDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getServices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/WorkDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getTopic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWorkRequestId()Ljava/lang/String;
    .locals 1

    .line 104
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/WorkDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getWorkRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAttributes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/ocs/Services/Work/Attributes/Attribute;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/WorkDTO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->setAttributes(Ljava/util/List;)V

    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/WorkDTO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->setContext(Ljava/lang/String;)V

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 1

    .line 138
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/WorkDTO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->setLocale(Ljava/lang/String;)V

    return-void
.end method

.method public setResources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/ocs/Services/Work/Schema/Resource;",
            ">;)V"
        }
    .end annotation

    .line 199
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/WorkDTO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->setResources(Ljava/util/List;)V

    return-void
.end method

.method public setRoutingStrategy(Ljava/lang/String;)V
    .locals 1

    .line 157
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/WorkDTO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->setRoutingStrategy(Ljava/lang/String;)V

    return-void
.end method

.method public setServices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/ocs/Services/Work/Schema/Service;",
            ">;)V"
        }
    .end annotation

    .line 177
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/WorkDTO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->setServices(Ljava/util/List;)V

    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 1

    .line 73
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/WorkDTO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->setTopic(Ljava/lang/String;)V

    return-void
.end method

.method public setWorkRequestId(Ljava/lang/String;)V
    .locals 1

    .line 115
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/WorkDTO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->setWorkRequestId(Ljava/lang/String;)V

    return-void
.end method
