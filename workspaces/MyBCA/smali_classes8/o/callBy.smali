.class public final Lo/callBy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static read(Lo/isParameterName;)Lo/isParameterName;
    .locals 3

    .line 40
    new-instance v0, Lo/isParameterName;

    invoke-direct {v0}, Lo/isParameterName;-><init>()V

    .line 41
    invoke-virtual {p0}, Lo/isParameterName;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/renderAbbreviatedTypeComment;

    .line 42
    invoke-virtual {v1}, Lo/renderAbbreviatedTypeComment;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v1}, Lo/renderAbbreviatedTypeComment;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1}, Lo/callBy;->write(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1126
    sget-object v1, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    .line 1128
    :cond_0
    iget-object v2, v0, Lo/isParameterName;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 2126
    sget-object v1, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    .line 2128
    :cond_2
    iget-object v2, v0, Lo/isParameterName;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static write(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 4

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lo/CallableReference;

    invoke-direct {v1}, Lo/CallableReference;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/renderAbbreviatedTypeComment;

    .line 20
    invoke-virtual {v2}, Lo/renderAbbreviatedTypeComment;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v2}, Lo/renderAbbreviatedTypeComment;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-static {v2}, Lo/callBy;->write(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v2

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v2}, Lo/renderAbbreviatedTypeComment;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v2}, Lo/renderAbbreviatedTypeComment;->getAsJsonArray()Lo/isParameterName;

    move-result-object v2

    invoke-static {v2}, Lo/callBy;->read(Lo/isParameterName;)Lo/isParameterName;

    move-result-object v2

    .line 27
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_2
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/renderAbbreviatedTypeComment;

    invoke-virtual {p0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lo/renderAbbreviatedTypeComment;)V

    goto :goto_2

    :cond_3
    return-object p0
.end method
