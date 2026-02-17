.class public Lcom/avaya/ocs/Base/DTO/WorkDTO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static instance:Lcom/avaya/ocs/Base/DTO/WorkDTO;


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

.field private context:Ljava/lang/String;

.field private dataCenter:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/avaya/ocs/Services/Work/Schema/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private routingStrategy:Ljava/lang/String;

.field private services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/avaya/ocs/Services/Work/Schema/Service;",
            ">;"
        }
    .end annotation
.end field

.field private topic:Ljava/lang/String;

.field private workRequestId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/avaya/ocs/Base/DTO/WorkDTO;

    invoke-direct {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;-><init>()V

    sput-object v0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->instance:Lcom/avaya/ocs/Base/DTO/WorkDTO;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->attributes:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->services:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->resources:Ljava/util/List;

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 40
    new-instance v0, Lcom/avaya/ocs/Base/DTO/WorkDTO;

    invoke-direct {v0}, Lcom/avaya/ocs/Base/DTO/WorkDTO;-><init>()V

    sput-object v0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->instance:Lcom/avaya/ocs/Base/DTO/WorkDTO;

    return-void
.end method

.method public static getInstance()Lcom/avaya/ocs/Base/DTO/WorkDTO;
    .locals 1

    .line 36
    sget-object v0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->instance:Lcom/avaya/ocs/Base/DTO/WorkDTO;

    return-object v0
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

    .line 60
    iget-object v0, p0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getDataCenter()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->dataCenter:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->locale:Ljava/lang/String;

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

    .line 108
    iget-object v0, p0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->resources:Ljava/util/List;

    return-object v0
.end method

.method public getRoutingStrategy()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->routingStrategy:Ljava/lang/String;

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

    .line 100
    iget-object v0, p0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->services:Ljava/util/List;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkRequestId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->workRequestId:Ljava/lang/String;

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

    .line 64
    iput-object p1, p0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->attributes:Ljava/util/List;

    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->context:Ljava/lang/String;

    return-void
.end method

.method public setDataCenter(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->dataCenter:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->locale:Ljava/lang/String;

    return-void
.end method

.method public setResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/ocs/Services/Work/Schema/Resource;",
            ">;)V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->resources:Ljava/util/List;

    return-void
.end method

.method public setRoutingStrategy(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->routingStrategy:Ljava/lang/String;

    return-void
.end method

.method public setServices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/ocs/Services/Work/Schema/Service;",
            ">;)V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->services:Ljava/util/List;

    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->topic:Ljava/lang/String;

    return-void
.end method

.method public setWorkRequestId(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/avaya/ocs/Base/DTO/WorkDTO;->workRequestId:Ljava/lang/String;

    return-void
.end method
