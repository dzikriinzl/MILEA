.class public final Lo/getClassDescriptorForTypeConstructor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MapFieldSchema;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
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

    .line 28
    check-cast p1, Lo/getContainingSourceFile;

    return-object p1
.end method

.method public final forMapMetadata(Ljava/lang/Object;)Lo/getContainingModule$write;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/getContainingModule$write<",
            "**>;"
        }
    .end annotation

    .line 23
    check-cast p1, Lo/getContainingModule;

    .line 1206
    iget-object p1, p1, Lo/getContainingModule;->write:Lo/getContainingModule$write;

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

    .line 18
    check-cast p1, Lo/getContainingSourceFile;

    return-object p1
.end method

.method public final getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 2073
    check-cast p2, Lo/getContainingSourceFile;

    .line 2074
    check-cast p3, Lo/getContainingModule;

    .line 2076
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2080
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

    .line 2081
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3134
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v3

    iget-object v4, p3, Lo/getContainingModule;->write:Lo/getContainingModule$write;

    .line 4091
    iget-object v5, v4, Lo/getContainingModule$write;->read:Lo/unwrapFakeOverride$write;

    const/4 v6, 0x1

    invoke-static {v5, v6, v2}, Lo/createGetter;->read(Lo/unwrapFakeOverride$write;ILjava/lang/Object;)I

    move-result v2

    iget-object v4, v4, Lo/getContainingModule$write;->invoke:Lo/unwrapFakeOverride$write;

    const/4 v5, 0x2

    .line 4092
    invoke-static {v4, v5, v0}, Lo/createGetter;->read(Lo/unwrapFakeOverride$write;ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3135
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->invoke(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 33
    check-cast p1, Lo/getContainingSourceFile;

    .line 5202
    iget-boolean p1, p1, Lo/getContainingSourceFile;->read:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6054
    check-cast p1, Lo/getContainingSourceFile;

    .line 6055
    check-cast p2, Lo/getContainingSourceFile;

    .line 6056
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7202
    iget-boolean v0, p1, Lo/getContainingSourceFile;->read:Z

    if-nez v0, :cond_1

    .line 8189
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lo/getContainingSourceFile;

    invoke-direct {p1}, Lo/getContainingSourceFile;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/getContainingSourceFile;

    invoke-direct {v0, p1}, Lo/getContainingSourceFile;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    .line 11202
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lo/getContainingSourceFile;->read:Z

    if-eqz v0, :cond_2

    .line 9051
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9052
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 10207
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

    .line 44
    invoke-static {}, Lo/getContainingSourceFile;->write()Lo/getContainingSourceFile;

    move-result-object p1

    .line 12189
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lo/getContainingSourceFile;

    invoke-direct {p1}, Lo/getContainingSourceFile;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Lo/getContainingSourceFile;

    invoke-direct {v0, p1}, Lo/getContainingSourceFile;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 38
    move-object v0, p1

    check-cast v0, Lo/getContainingSourceFile;

    const/4 v1, 0x0

    .line 13197
    iput-boolean v1, v0, Lo/getContainingSourceFile;->read:Z

    return-object p1
.end method
