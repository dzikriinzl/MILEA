.class public final Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/JsonMappingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# instance fields
.field protected RemoteActionCompatParcelizer:I

.field protected a:Ljava/lang/String;

.field protected transient invoke:Ljava/lang/Object;

.field protected write:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;->invoke:Ljava/lang/Object;

    .line 95
    iput p2, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;->RemoteActionCompatParcelizer:I

    .line 86
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;->invoke:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 90
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;->a:Ljava/lang/String;

    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot pass null fieldName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;->write:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;->invoke:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 123
    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 125
    :cond_0
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 131
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    .line 137
    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v1, 0x5b

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v1, 0x22

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 152
    :cond_4
    iget v1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;->RemoteActionCompatParcelizer:I

    if-ltz v1, :cond_5

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const/16 v1, 0x3f

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    const/16 v1, 0x5d

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;->write:Ljava/lang/String;

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;->write:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 165
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    return-object p0
.end method
