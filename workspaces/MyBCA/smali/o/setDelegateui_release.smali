.class public final Lo/setDelegateui_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MapFieldSchema;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final forMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 51
    check-cast p1, Lo/getSelfKindSetui_release;

    return-object p1
.end method

.method public final forMapMetadata(Ljava/lang/Object;)Lo/undelegate$write;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/undelegate$write<",
            "**>;"
        }
    .end annotation

    .line 46
    check-cast p1, Lo/undelegate;

    .line 1229
    iget-object p1, p1, Lo/undelegate;->read:Lo/undelegate$write;

    return-object p1
.end method

.method public final forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 41
    check-cast p1, Lo/getSelfKindSetui_release;

    return-object p1
.end method

.method public final getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 2096
    check-cast p2, Lo/getSelfKindSetui_release;

    .line 2097
    check-cast p3, Lo/undelegate;

    .line 2099
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2103
    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3157
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v3

    iget-object v4, p3, Lo/undelegate;->read:Lo/undelegate$write;

    .line 4114
    iget-object v5, v4, Lo/undelegate$write;->invoke:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v6, 0x1

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v2

    iget-object v4, v4, Lo/undelegate$write;->read:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v5, 0x2

    .line 4115
    invoke-static {v4, v5, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3158
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 56
    check-cast p1, Lo/getSelfKindSetui_release;

    .line 5225
    iget-boolean p1, p1, Lo/getSelfKindSetui_release;->invoke:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6077
    check-cast p1, Lo/getSelfKindSetui_release;

    .line 6078
    check-cast p2, Lo/getSelfKindSetui_release;

    .line 6079
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7225
    iget-boolean v0, p1, Lo/getSelfKindSetui_release;->invoke:Z

    if-nez v0, :cond_1

    .line 8212
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lo/getSelfKindSetui_release;

    invoke-direct {p1}, Lo/getSelfKindSetui_release;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/getSelfKindSetui_release;

    invoke-direct {v0, p1}, Lo/getSelfKindSetui_release;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    .line 11225
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lo/getSelfKindSetui_release;->invoke:Z

    if-eqz v0, :cond_2

    .line 9074
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9075
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 10230
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final newMapField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-static {}, Lo/getSelfKindSetui_release;->RemoteActionCompatParcelizer()Lo/getSelfKindSetui_release;

    move-result-object p1

    .line 12212
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lo/getSelfKindSetui_release;

    invoke-direct {p1}, Lo/getSelfKindSetui_release;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Lo/getSelfKindSetui_release;

    invoke-direct {v0, p1}, Lo/getSelfKindSetui_release;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 61
    move-object v0, p1

    check-cast v0, Lo/getSelfKindSetui_release;

    const/4 v1, 0x0

    .line 13220
    iput-boolean v1, v0, Lo/getSelfKindSetui_release;->invoke:Z

    return-object p1
.end method
