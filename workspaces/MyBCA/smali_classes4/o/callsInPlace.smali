.class public final Lo/callsInPlace;
.super Lo/ConditionalEffect;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Lo/contract;

.field public invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public read:Ljava/lang/Throwable;

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    const-string v0, "auto"

    invoke-direct {p0, v0}, Lo/ConditionalEffect;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lo/callsInPlace;->invoke:Ljava/util/Map;

    .line 37
    iput-object v0, p0, Lo/callsInPlace;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 39
    iput-object v0, p0, Lo/callsInPlace;->a:Lo/contract;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lorg/json/JSONObject;
    .locals 1

    .line 108
    invoke-super {p0}, Lo/ConditionalEffect;->RemoteActionCompatParcelizer()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected final RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 113
    const-string v0, "http.request.method"

    iget-object v1, p0, Lo/callsInPlace;->write:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    iget-object v0, p0, Lo/callsInPlace;->IconCompatParcelizer:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "network.protocol.name"

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lo/callsInPlace;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :goto_0
    iget v0, p0, Lo/callsInPlace;->AudioAttributesImplApi26Parcelizer:I

    if-lez v0, :cond_1

    .line 130
    const-string v0, "http.response.status_code"

    iget v1, p0, Lo/callsInPlace;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    :cond_1
    iget v0, p0, Lo/callsInPlace;->AudioAttributesImplApi26Parcelizer:I

    const/16 v1, 0x190

    const-string v2, "has_failed_request"

    const-string v3, "has_error"

    const/4 v4, 0x1

    if-lt v0, v1, :cond_2

    iget v0, p0, Lo/callsInPlace;->AudioAttributesImplApi26Parcelizer:I

    const/16 v1, 0x257

    if-gt v0, v1, :cond_2

    .line 134
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    :cond_2
    iget-object v0, p0, Lo/callsInPlace;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/callsInPlace;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    const-string v0, "http.response.reason_phrase"

    iget-object v1, p0, Lo/callsInPlace;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_3
    iget-object v0, p0, Lo/callsInPlace;->read:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 145
    const-string v0, "has_exception"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 147
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 148
    iget-object v1, p0, Lo/callsInPlace;->read:Ljava/lang/Throwable;

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 150
    const-string v1, "exception.stack_trace"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    iget-object v0, p0, Lo/callsInPlace;->read:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exception.type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    iget-object v0, p0, Lo/callsInPlace;->read:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exception.message"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 156
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 159
    :cond_4
    iget-object v0, p0, Lo/callsInPlace;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string v1, ", "

    if-eqz v0, :cond_6

    .line 160
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http.response.header."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 175
    :cond_6
    iget-object v0, p0, Lo/callsInPlace;->invoke:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 176
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http.request.header."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 191
    :cond_8
    iget-object v0, p0, Lo/callsInPlace;->a:Lo/contract;

    if-eqz v0, :cond_9

    .line 192
    const-string v1, "trace.id"

    .line 1047
    iget-object v0, v0, Lo/contract;->invoke:Ljava/lang/String;

    .line 192
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    iget-object v0, p0, Lo/callsInPlace;->a:Lo/contract;

    .line 2056
    iget-object v0, v0, Lo/contract;->read:Ljava/lang/String;

    .line 193
    const-string v1, "span.id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    return-object p1
.end method
