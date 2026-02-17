.class public Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/avaya/ocs/Services/Work/Attributes/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private customerId:Ljava/lang/String;

.field private escalationChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/avaya/ocs/Services/Work/Enums/InteractionType;",
            ">;"
        }
    .end annotation
.end field

.field private locale:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private primaryChannel:Ljava/lang/String;

.field private resources:Lcom/avaya/ocs/Providers/AMC/Pojos/ResourceMap;

.field private routingStrategy:Ljava/lang/String;

.field private services:Lcom/avaya/ocs/Providers/AMC/Pojos/ServiceMap;

.field private topic:Ljava/lang/String;

.field private workRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->platform:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->primaryChannel:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->attributes:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->escalationChannels:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/avaya/ocs/Providers/AMC/Pojos/ServiceMap;

    invoke-direct {v0}, Lcom/avaya/ocs/Providers/AMC/Pojos/ServiceMap;-><init>()V

    iput-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->services:Lcom/avaya/ocs/Providers/AMC/Pojos/ServiceMap;

    .line 34
    new-instance v0, Lcom/avaya/ocs/Providers/AMC/Pojos/ResourceMap;

    invoke-direct {v0}, Lcom/avaya/ocs/Providers/AMC/Pojos/ResourceMap;-><init>()V

    iput-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->resources:Lcom/avaya/ocs/Providers/AMC/Pojos/ResourceMap;

    return-void
.end method


# virtual methods
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

    .line 61
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public getCustomerId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public getEscalationChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/ocs/Services/Work/Enums/InteractionType;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->escalationChannels:Ljava/util/List;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryChannel()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->primaryChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getResources()Lcom/avaya/ocs/Providers/AMC/Pojos/ResourceMap;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->resources:Lcom/avaya/ocs/Providers/AMC/Pojos/ResourceMap;

    return-object v0
.end method

.method public getRoutingStrategy()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->routingStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public getServices()Lcom/avaya/ocs/Providers/AMC/Pojos/ServiceMap;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->services:Lcom/avaya/ocs/Providers/AMC/Pojos/ServiceMap;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkRequestId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->workRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public setAttributes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/ocs/Services/Work/Attributes/Attribute;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->attributes:Ljava/util/List;

    return-void
.end method

.method public setCustomerId(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->customerId:Ljava/lang/String;

    return-void
.end method

.method public setEscalationChannels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/ocs/Services/Work/Enums/InteractionType;",
            ">;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->escalationChannels:Ljava/util/List;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->locale:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->platform:Ljava/lang/String;

    return-void
.end method

.method public setPrimaryChannel(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->primaryChannel:Ljava/lang/String;

    return-void
.end method

.method public setResources(Lcom/avaya/ocs/Providers/AMC/Pojos/ResourceMap;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->resources:Lcom/avaya/ocs/Providers/AMC/Pojos/ResourceMap;

    return-void
.end method

.method public setRoutingStrategy(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->routingStrategy:Ljava/lang/String;

    return-void
.end method

.method public setServices(Lcom/avaya/ocs/Providers/AMC/Pojos/ServiceMap;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->services:Lcom/avaya/ocs/Providers/AMC/Pojos/ServiceMap;

    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->topic:Ljava/lang/String;

    return-void
.end method

.method public setWorkRequestId(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->workRequestId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionRequest [customerId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->customerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', platform=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', primaryChannel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->primaryChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v1, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->attributes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", escalationChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->escalationChannels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", workRequestId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->workRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', locale=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v1, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', topic=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->topic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', routingStrategy=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v1, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->routingStrategy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', services="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->services:Lcom/avaya/ocs/Providers/AMC/Pojos/ServiceMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ", resources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/ocs/Providers/AMC/Requests/SessionRequest;->resources:Lcom/avaya/ocs/Providers/AMC/Pojos/ResourceMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
