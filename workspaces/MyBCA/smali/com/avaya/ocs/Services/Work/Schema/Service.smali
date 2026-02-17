.class public Lcom/avaya/ocs/Services/Work/Schema/Service;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/EnumEntries;
    read = .enum Lo/EnumEntries$read;->write:Lo/EnumEntries$read;
.end annotation

.annotation runtime Lo/enumEntries;
    invoke = {
        "attributes",
        "priority"
    }
.end annotation


# instance fields
.field private attributes:Lcom/avaya/ocs/Services/Work/Schema/Attributes;
    .annotation runtime Lo/EnumEntriesSerializationProxyCompanion;
        RemoteActionCompatParcelizer = "attributes"
    .end annotation
.end field

.field private maxProficiency:I
    .annotation runtime Lo/EnumEntriesSerializationProxyCompanion;
        RemoteActionCompatParcelizer = "maxProficiency"
    .end annotation
.end field

.field private minProficiency:I
    .annotation runtime Lo/EnumEntriesSerializationProxyCompanion;
        RemoteActionCompatParcelizer = "minProficiency"
    .end annotation
.end field

.field private priority:I
    .annotation runtime Lo/EnumEntriesSerializationProxyCompanion;
        RemoteActionCompatParcelizer = "priority"
    .end annotation
.end field

.field private rank:I
    .annotation runtime Lo/EnumEntriesSerializationProxyCompanion;
        RemoteActionCompatParcelizer = "rank"
    .end annotation
.end field

.field private resourceCount:I
    .annotation runtime Lo/EnumEntriesSerializationProxyCompanion;
        RemoteActionCompatParcelizer = "resourceCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttributes()Lcom/avaya/ocs/Services/Work/Schema/Attributes;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Schema/Service;->attributes:Lcom/avaya/ocs/Services/Work/Schema/Attributes;

    return-object v0
.end method

.method public getMaxProficiency()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/avaya/ocs/Services/Work/Schema/Service;->maxProficiency:I

    return v0
.end method

.method public getMinProficiency()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/avaya/ocs/Services/Work/Schema/Service;->minProficiency:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/avaya/ocs/Services/Work/Schema/Service;->priority:I

    return v0
.end method

.method public getRank()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/avaya/ocs/Services/Work/Schema/Service;->rank:I

    return v0
.end method

.method public getResourceCount()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/avaya/ocs/Services/Work/Schema/Service;->resourceCount:I

    return v0
.end method

.method public setAttributes(Lcom/avaya/ocs/Services/Work/Schema/Attributes;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Schema/Service;->attributes:Lcom/avaya/ocs/Services/Work/Schema/Attributes;

    return-void
.end method

.method public setMaxProficiency(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/avaya/ocs/Services/Work/Schema/Service;->maxProficiency:I

    return-void
.end method

.method public setMinProficiency(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/avaya/ocs/Services/Work/Schema/Service;->minProficiency:I

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/avaya/ocs/Services/Work/Schema/Service;->priority:I

    return-void
.end method

.method public setRank(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/avaya/ocs/Services/Work/Schema/Service;->rank:I

    return-void
.end method

.method public setResourceCount(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/avaya/ocs/Services/Work/Schema/Service;->resourceCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service [attributes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/avaya/ocs/Services/Work/Schema/Service;->attributes:Lcom/avaya/ocs/Services/Work/Schema/Attributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/ocs/Services/Work/Schema/Service;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/ocs/Services/Work/Schema/Service;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", resourceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/ocs/Services/Work/Schema/Service;->resourceCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, ", minProficiency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/ocs/Services/Work/Schema/Service;->minProficiency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, ", maxProficiency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/ocs/Services/Work/Schema/Service;->maxProficiency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
