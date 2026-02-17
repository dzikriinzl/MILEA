.class public Lcom/avaya/ocs/Providers/AMC/Pojos/ResourceMap;
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
.field private resourceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/avaya/ocs/Services/Work/Schema/Resource;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/SuspendLambda;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Pojos/ResourceMap;->resourceMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/avaya/ocs/Services/Work/Schema/Resource;)V
    .locals 1
    .annotation runtime Lo/RestrictedContinuationImpl;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Pojos/ResourceMap;->resourceMap:Ljava/util/Map;

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
            "Lcom/avaya/ocs/Services/Work/Schema/Resource;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ModuleNameRetriever;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/avaya/ocs/Providers/AMC/Pojos/ResourceMap;->resourceMap:Ljava/util/Map;

    return-object v0
.end method

.method public setMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/avaya/ocs/Services/Work/Schema/Resource;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/SuspendLambda;
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/avaya/ocs/Providers/AMC/Pojos/ResourceMap;->resourceMap:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceMap [resources="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avaya/ocs/Providers/AMC/Pojos/ResourceMap;->resourceMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
