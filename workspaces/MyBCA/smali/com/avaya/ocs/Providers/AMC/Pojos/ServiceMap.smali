.class public Lcom/avaya/ocs/Providers/AMC/Pojos/ServiceMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lo/EnumEntries;
    read = .enum Lo/EnumEntries$read;->AudioAttributesImplApi21Parcelizer:Lo/EnumEntries$read;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private serviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/avaya/ocs/Services/Work/Schema/Service;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/SuspendLambda;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Pojos/ServiceMap;->serviceMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/avaya/ocs/Services/Work/Schema/Service;)V
    .locals 1
    .annotation runtime Lo/RestrictedContinuationImpl;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Pojos/ServiceMap;->serviceMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/avaya/ocs/Services/Work/Schema/Service;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ModuleNameRetriever;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Pojos/ServiceMap;->serviceMap:Ljava/util/Map;

    return-object v0
.end method

.method public setMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/avaya/ocs/Services/Work/Schema/Service;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/SuspendLambda;
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/avaya/ocs/Providers/AMC/Pojos/ServiceMap;->serviceMap:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceMap [services="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avaya/ocs/Providers/AMC/Pojos/ServiceMap;->serviceMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
