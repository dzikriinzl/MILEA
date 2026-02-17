.class public Lcom/avaya/ocs/Providers/AMC/AmcProviderImpl;
.super Ljava/util/Observable;
.source ""

# interfaces
.implements Lcom/avaya/ocs/Providers/AMC/AmcProvider;


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "/services/AvayaMobileCommunications/sessions"

.field private static final TAG:Ljava/lang/String; = "AmcProviderImpl"


# instance fields
.field private mLogger:Lcom/avaya/callprovider/base/logger/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 40
    sget-object v0, Lcom/avaya/ocs/Providers/AMC/AmcProviderImpl;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/avaya/callprovider/base/logger/Logger;->getLogger(Ljava/lang/String;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/ocs/Providers/AMC/AmcProviderImpl;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    return-void
.end method

.method private buildPayload(Lcom/avaya/ocs/Services/Work/Enums/InteractionType;)Ljava/lang/String;
    .locals 7

    .line 82
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/WorkDTO;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;

    invoke-direct {v1}, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;-><init>()V

    .line 85
    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->setCustomerId(Ljava/lang/String;)V

    .line 86
    sget-object v2, Lcom/avaya/ocs/Services/Work/Enums/InteractionType;->AUDIO_ONLY:Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

    if-ne p1, v2, :cond_0

    .line 87
    const-string p1, "VOICE"

    invoke-virtual {v1, p1}, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->setPrimaryChannel(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_0
    const-string p1, "VIDEO"

    invoke-virtual {v1, p1}, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->setPrimaryChannel(Ljava/lang/String;)V

    .line 91
    :goto_0
    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getAttributes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->setAttributes(Ljava/util/List;)V

    .line 92
    const-string p1, "ANDROID"

    invoke-virtual {v1, p1}, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->setPlatform(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getWorkRequestId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getWorkRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->setWorkRequestId(Ljava/lang/String;)V

    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getLocale()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->setLocale(Ljava/lang/String;)V

    .line 103
    :cond_2
    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getTopic()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getTopic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->setTopic(Ljava/lang/String;)V

    .line 107
    :cond_3
    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getRoutingStrategy()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 108
    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getRoutingStrategy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->setRoutingStrategy(Ljava/lang/String;)V

    .line 111
    :cond_4
    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getServices()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 112
    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getServices()Ljava/util/List;

    move-result-object p1

    .line 113
    new-instance v3, Lcom/avaya/ocs/Providers/AMC/Pojos/ServiceMap;

    invoke-direct {v3}, Lcom/avaya/ocs/Providers/AMC/Pojos/ServiceMap;-><init>()V

    move v4, v2

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/avaya/ocs/Services/Work/Schema/Service;

    invoke-virtual {v3, v6, v4}, Lcom/avaya/ocs/Providers/AMC/Pojos/ServiceMap;->add(Ljava/lang/String;Lcom/avaya/ocs/Services/Work/Schema/Service;)V

    move v4, v5

    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v1, v3}, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->setServices(Lcom/avaya/ocs/Providers/AMC/Pojos/ServiceMap;)V

    .line 121
    :cond_6
    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getResources()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 122
    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;->getResources()Ljava/util/List;

    move-result-object p1

    .line 123
    new-instance v0, Lcom/avaya/ocs/Providers/AMC/Pojos/ResourceMap;

    invoke-direct {v0}, Lcom/avaya/ocs/Providers/AMC/Pojos/ResourceMap;-><init>()V

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avaya/ocs/Services/Work/Schema/Resource;

    invoke-virtual {v0, v4, v2}, Lcom/avaya/ocs/Providers/AMC/Pojos/ResourceMap;->add(Ljava/lang/String;Lcom/avaya/ocs/Services/Work/Schema/Resource;)V

    move v2, v3

    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {v1, v0}, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->setResources(Lcom/avaya/ocs/Providers/AMC/Pojos/ResourceMap;)V

    .line 131
    :cond_8
    new-instance p1, Lcom/avaya/ocs/Base/Rest/JsonConvertor;

    invoke-direct {p1}, Lcom/avaya/ocs/Base/Rest/JsonConvertor;-><init>()V

    .line 133
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/avaya/ocs/Base/Rest/JsonConvertor;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 135
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/AmcProviderImpl;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error building payload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    .line 136
    const-string p1, ""

    return-object p1
.end method

.method private buildUrl()Ljava/lang/String;
    .locals 4

    .line 141
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/ConfigDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getConfig()Lcom/avaya/ocs/Config/Config;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/avaya/ocs/Config/Config;->getRestUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {v0}, Lcom/avaya/ocs/Config/Config;->isSecure()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://"

    goto :goto_0

    :cond_0
    const-string v1, "http://"

    .line 144
    :goto_0
    invoke-virtual {v0}, Lcom/avaya/ocs/Config/Config;->getUrlPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/avaya/ocs/Config/Config;->getUrlPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/avaya/ocs/Config/Config;->getRestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/avaya/ocs/Config/Config;->getPort()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/avaya/ocs/Config/Config;->getUrlPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/avaya/ocs/Config/Config;->getRestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/avaya/ocs/Config/Config;->getPort()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/services/AvayaMobileCommunications/sessions"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/avaya/ocs/Providers/AMC/AmcProviderImpl;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v2, "Invalid configuration object provided"

    invoke-virtual {v1, v2}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/avaya/ocs/Providers/AMC/AmcProviderImpl;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    invoke-virtual {v0}, Lcom/avaya/ocs/Config/Config;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    .line 151
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public createSession(Lcom/avaya/ocs/Services/Work/Enums/InteractionType;)Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/AmcProviderImpl;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "entering createSession()"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/AmcProviderImpl;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "tryingToCreateSession"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/avaya/ocs/Providers/AMC/AmcProviderImpl;->buildUrl()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {p0, p1}, Lcom/avaya/ocs/Providers/AMC/AmcProviderImpl;->buildPayload(Lcom/avaya/ocs/Services/Work/Enums/InteractionType;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {}, Lcom/avaya/ocs/Base/Rest/RestClient;->getInstance()Lcom/avaya/ocs/Base/Rest/RestClient;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/avaya/ocs/Base/Rest/RestClient;->post(Ljava/lang/String;Ljava/lang/String;)Lcom/avaya/ocs/Base/Rest/RestResponse;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/avaya/ocs/Base/Rest/RestResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    .line 54
    new-instance v0, Lcom/avaya/ocs/Base/Rest/JsonConvertor;

    invoke-direct {v0}, Lcom/avaya/ocs/Base/Rest/JsonConvertor;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/avaya/ocs/Base/Rest/RestResponse;->getResponse()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;

    invoke-virtual {v0, p1, v1}, Lcom/avaya/ocs/Base/Rest/JsonConvertor;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;

    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/AmcProviderImpl;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error with AMC create session request, code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/avaya/ocs/Base/Rest/RestResponse;->getResponseCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/avaya/callprovider/base/logger/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/AmcProviderImpl;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating AMC session: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/AmcProviderImpl;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exiting createSession(), response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    return-object p1
.end method

.method public deleteSession(Ljava/lang/String;)Lcom/avaya/ocs/Base/Rest/RestResponse;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/AmcProviderImpl;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entering deleteSession(), wrid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 72
    :try_start_0
    invoke-direct {p0}, Lcom/avaya/ocs/Providers/AMC/AmcProviderImpl;->buildUrl()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/avaya/ocs/Base/Rest/RestClient;->getInstance()Lcom/avaya/ocs/Base/Rest/RestClient;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/avaya/ocs/Base/Rest/RestClient;->delete(Ljava/lang/String;)Lcom/avaya/ocs/Base/Rest/RestResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/AmcProviderImpl;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error deleting AMC session: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/AmcProviderImpl;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exit deleteSession(), response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    return-object p1
.end method
