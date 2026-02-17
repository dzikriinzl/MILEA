.class public Lcom/avaya/ocs/Services/Work/Schema/Resource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/EnumEntries;
    read = .enum Lo/EnumEntries$read;->AudioAttributesImplApi21Parcelizer:Lo/EnumEntries$read;
.end annotation

.annotation runtime Lo/enumEntries;
    invoke = {
        "NativeResourceId",
        "SourceName"
    }
.end annotation


# instance fields
.field private nativeResourceId:Ljava/lang/String;
    .annotation runtime Lo/EnumEntriesSerializationProxyCompanion;
        RemoteActionCompatParcelizer = "NativeResourceId"
    .end annotation
.end field

.field private sourceName:Ljava/lang/String;
    .annotation runtime Lo/EnumEntriesSerializationProxyCompanion;
        RemoteActionCompatParcelizer = "SourceName"
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
.method public getNativeResourceId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Schema/Resource;->nativeResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Schema/Resource;->sourceName:Ljava/lang/String;

    return-object v0
.end method

.method public setNativeResourceId(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Schema/Resource;->nativeResourceId:Ljava/lang/String;

    return-void
.end method

.method public setSourceName(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Schema/Resource;->sourceName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource [nativeResourceId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avaya/ocs/Services/Work/Schema/Resource;->nativeResourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sourceName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/ocs/Services/Work/Schema/Resource;->sourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
