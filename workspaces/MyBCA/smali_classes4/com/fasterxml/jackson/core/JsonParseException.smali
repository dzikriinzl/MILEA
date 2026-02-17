.class public Lcom/fasterxml/jackson/core/JsonParseException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source ""


# instance fields
.field protected transient RemoteActionCompatParcelizer:Lo/castToBaseType;

.field protected write:Lo/getNextByte;


# direct methods
.method public constructor <init>(Lo/castToBaseType;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesImplApi26Parcelizer()Lo/apiVersionIsAtLeast;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lo/apiVersionIsAtLeast;)V

    .line 50
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonParseException;->RemoteActionCompatParcelizer:Lo/castToBaseType;

    return-void
.end method

.method public constructor <init>(Lo/castToBaseType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 57
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesImplApi26Parcelizer()Lo/apiVersionIsAtLeast;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lo/apiVersionIsAtLeast;Ljava/lang/Throwable;)V

    .line 58
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonParseException;->RemoteActionCompatParcelizer:Lo/castToBaseType;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getNextByte;)Lcom/fasterxml/jackson/core/JsonParseException;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonParseException;->write:Lo/getNextByte;

    return-object p0
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 1105
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonParseException;->RemoteActionCompatParcelizer:Lo/castToBaseType;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 137
    invoke-super {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonParseException;->write:Lo/getNextByte;

    if-eqz v1, :cond_0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nRequest payload : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonParseException;->write:Lo/getNextByte;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
