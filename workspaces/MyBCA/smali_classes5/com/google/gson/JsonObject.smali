.class public final Lcom/google/gson/JsonObject;
.super Lo/renderAbbreviatedTypeComment;
.source ""


# instance fields
.field private final members:Lo/renderKeyword;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderKeyword<",
            "Ljava/lang/String;",
            "Lo/renderAbbreviatedTypeComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lo/renderAbbreviatedTypeComment;-><init>()V

    .line 37
    new-instance v0, Lo/renderKeyword;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/renderKeyword;-><init>(Z)V

    iput-object v0, p0, Lcom/google/gson/JsonObject;->members:Lo/renderKeyword;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;Lo/renderAbbreviatedTypeComment;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lo/renderKeyword;

    if-nez p2, :cond_0

    sget-object p2, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    .line 114
    sget-object p2, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/renderAdditionalModifiers;

    invoke-direct {v0, p2}, Lo/renderAdditionalModifiers;-><init>(Ljava/lang/Boolean;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lo/renderAbbreviatedTypeComment;)V

    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    if-nez p2, :cond_0

    .line 125
    sget-object p2, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/renderAdditionalModifiers;

    invoke-direct {v0, p2}, Lo/renderAdditionalModifiers;-><init>(Ljava/lang/Character;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lo/renderAbbreviatedTypeComment;)V

    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    .line 103
    sget-object p2, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/renderAdditionalModifiers;

    invoke-direct {v0, p2}, Lo/renderAdditionalModifiers;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lo/renderAbbreviatedTypeComment;)V

    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 92
    sget-object p2, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/renderAdditionalModifiers;

    invoke-direct {v0, p2}, Lo/renderAdditionalModifiers;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lo/renderAbbreviatedTypeComment;)V

    return-void
.end method

.method public final asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/renderAbbreviatedTypeComment;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lo/renderKeyword;

    return-object v0
.end method

.method public final deepCopy()Lcom/google/gson/JsonObject;
    .locals 4

    .line 53
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/google/gson/JsonObject;->members:Lo/renderKeyword;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/renderAbbreviatedTypeComment;

    invoke-virtual {v2}, Lo/renderAbbreviatedTypeComment;->deepCopy()Lo/renderAbbreviatedTypeComment;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lo/renderAbbreviatedTypeComment;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic deepCopy()Lo/renderAbbreviatedTypeComment;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lo/renderAbbreviatedTypeComment;",
            ">;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lo/renderKeyword;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 247
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/JsonObject;

    iget-object p1, p1, Lcom/google/gson/JsonObject;->members:Lo/renderKeyword;

    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lo/renderKeyword;

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/String;)Lo/renderAbbreviatedTypeComment;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lo/renderKeyword;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/renderAbbreviatedTypeComment;

    return-object p1
.end method

.method public final getAsJsonArray(Ljava/lang/String;)Lo/isParameterName;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lo/renderKeyword;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isParameterName;

    return-object p1
.end method

.method public final getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lo/renderKeyword;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    return-object p1
.end method

.method public final getAsJsonPrimitive(Ljava/lang/String;)Lo/renderAdditionalModifiers;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lo/renderKeyword;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/renderAdditionalModifiers;

    return-object p1
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lo/renderKeyword;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lo/renderKeyword;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lo/renderKeyword;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lo/renderKeyword;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Lo/renderAbbreviatedTypeComment;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lo/renderKeyword;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/renderAbbreviatedTypeComment;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lo/renderKeyword;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
