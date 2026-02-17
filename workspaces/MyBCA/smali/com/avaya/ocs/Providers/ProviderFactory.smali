.class public Lcom/avaya/ocs/Providers/ProviderFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "ProviderFactory"

.field private static amcProvider:Lcom/avaya/ocs/Providers/AMC/AmcProvider;

.field private static cpProvider:Lcom/avaya/callprovider/cp/CpProvider;

.field private static final mLogger:Lcom/avaya/callprovider/base/logger/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-string v0, "ProviderFactory"

    invoke-static {v0}, Lcom/avaya/callprovider/base/logger/Logger;->getLogger(Ljava/lang/String;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/ocs/Providers/ProviderFactory;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAmcProvider()Lcom/avaya/ocs/Providers/AMC/AmcProvider;
    .locals 1

    .line 34
    sget-object v0, Lcom/avaya/ocs/Providers/ProviderFactory;->amcProvider:Lcom/avaya/ocs/Providers/AMC/AmcProvider;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/avaya/ocs/Providers/AMC/AmcProviderImpl;

    invoke-direct {v0}, Lcom/avaya/ocs/Providers/AMC/AmcProviderImpl;-><init>()V

    sput-object v0, Lcom/avaya/ocs/Providers/ProviderFactory;->amcProvider:Lcom/avaya/ocs/Providers/AMC/AmcProvider;

    .line 37
    :cond_0
    sget-object v0, Lcom/avaya/ocs/Providers/ProviderFactory;->amcProvider:Lcom/avaya/ocs/Providers/AMC/AmcProvider;

    return-object v0
.end method

.method public static getCallProvider(Lcom/avaya/ocs/Services/Work/Enums/InteractionType;)Lcom/avaya/callprovider/calls/CallProvider;
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, Lcom/avaya/ocs/Providers/ProviderFactory;->getCallProvider(Lcom/avaya/ocs/Services/Work/Enums/InteractionType;Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceSwitchHelper;)Lcom/avaya/callprovider/calls/CallProvider;

    move-result-object p0

    return-object p0
.end method

.method public static getCallProvider(Lcom/avaya/ocs/Services/Work/Enums/InteractionType;Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceSwitchHelper;)Lcom/avaya/callprovider/calls/CallProvider;
    .locals 9

    .line 46
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/ConfigDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 47
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/ConfigDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getWebGatewayConfiguration()Lcom/avaya/ocs/Config/WebGatewayConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 50
    new-instance v3, Lcom/avaya/ocs/Services/Work/Interactions/CustomAudioDeviceSwitchHelper;

    invoke-direct {v3, p1}, Lcom/avaya/ocs/Services/Work/Interactions/CustomAudioDeviceSwitchHelper;-><init>(Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceSwitchHelper;)V

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 54
    sget-object p1, Lcom/avaya/ocs/Providers/ProviderFactory;->cpProvider:Lcom/avaya/callprovider/cp/CpProvider;

    if-nez p1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Work/Enums/InteractionType;->toCallType()Lcom/avaya/callprovider/enums/CallType;

    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lcom/avaya/ocs/Config/WebGatewayConfiguration;->getWebGatewayAddress()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v0}, Lcom/avaya/ocs/Config/WebGatewayConfiguration;->getPort()I

    move-result v6

    .line 61
    invoke-virtual {v0}, Lcom/avaya/ocs/Config/WebGatewayConfiguration;->isSecure()Z

    move-result v7

    .line 62
    new-instance p0, Lcom/avaya/callprovider/cp/CpProvider;

    invoke-virtual {v0}, Lcom/avaya/ocs/Config/WebGatewayConfiguration;->getWebGatewayUrlPath()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/avaya/callprovider/cp/CpProvider;-><init>(Landroid/app/Application;Lcom/avaya/callprovider/enums/CallType;Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceSwitchHelper;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object p0, Lcom/avaya/ocs/Providers/ProviderFactory;->cpProvider:Lcom/avaya/callprovider/cp/CpProvider;

    .line 65
    :cond_1
    sget-object p0, Lcom/avaya/ocs/Providers/ProviderFactory;->cpProvider:Lcom/avaya/callprovider/cp/CpProvider;

    .line 66
    sget-object p1, Lcom/avaya/ocs/Providers/ProviderFactory;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allocated media provider: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->info(Ljava/lang/String;)V

    return-object p0

    .line 68
    :cond_2
    sget-object p0, Lcom/avaya/ocs/Providers/ProviderFactory;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p1, "Unable to acquire call provider"

    invoke-virtual {p0, p1}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    return-object v1
.end method

.method public static removeAmcProvider()V
    .locals 1

    .line 81
    sget-object v0, Lcom/avaya/ocs/Providers/ProviderFactory;->amcProvider:Lcom/avaya/ocs/Providers/AMC/AmcProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 82
    sput-object v0, Lcom/avaya/ocs/Providers/ProviderFactory;->amcProvider:Lcom/avaya/ocs/Providers/AMC/AmcProvider;

    :cond_0
    return-void
.end method

.method public static removeCallProvider()V
    .locals 1

    .line 75
    sget-object v0, Lcom/avaya/ocs/Providers/ProviderFactory;->cpProvider:Lcom/avaya/callprovider/cp/CpProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 76
    sput-object v0, Lcom/avaya/ocs/Providers/ProviderFactory;->cpProvider:Lcom/avaya/callprovider/cp/CpProvider;

    :cond_0
    return-void
.end method
