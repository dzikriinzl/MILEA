.class final Lo/getDefaultConstructorVisibility;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/shouldRecordInitializerForProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/shouldRecordInitializerForProperty<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/MessageLite;

.field private final invoke:Lcom/google/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final read:Lcom/google/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private final write:Z


# direct methods
.method private constructor <init>(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MessageLite;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/getDefaultConstructorVisibility;->read:Lcom/google/protobuf/UnknownFieldSchema;

    .line 27
    invoke-virtual {p2, p3}, Lcom/google/protobuf/ExtensionSchema;->hasExtensions(Lcom/google/protobuf/MessageLite;)Z

    move-result p1

    iput-boolean p1, p0, Lo/getDefaultConstructorVisibility;->write:Z

    .line 28
    iput-object p2, p0, Lo/getDefaultConstructorVisibility;->invoke:Lcom/google/protobuf/ExtensionSchema;

    .line 29
    iput-object p3, p0, Lo/getDefaultConstructorVisibility;->a:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)Lo/getDefaultConstructorVisibility;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MessageLite;",
            ")",
            "Lo/getDefaultConstructorVisibility<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lo/getDefaultConstructorVisibility;

    invoke-direct {v0, p0, p1, p2}, Lo/getDefaultConstructorVisibility;-><init>(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/getDefaultConstructorVisibility;->read:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 69
    iget-boolean v1, p0, Lo/getDefaultConstructorVisibility;->write:Z

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lo/getDefaultConstructorVisibility;->invoke:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lo/createGetter;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/getDefaultConstructorVisibility;->a:Lcom/google/protobuf/MessageLite;

    instance-of v1, v0, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$invoke;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$invoke;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/ExternalOverridabilityConditionContract;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/ExternalOverridabilityConditionContract;",
            ")V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/getDefaultConstructorVisibility;->invoke:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lo/createGetter;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lo/createGetter;->invoke()Ljava/util/Iterator;

    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createGetter$a;

    .line 92
    invoke-interface {v2}, Lo/createGetter$a;->RemoteActionCompatParcelizer()Lo/unwrapFakeOverride$a;

    move-result-object v3

    sget-object v4, Lo/unwrapFakeOverride$a;->AudioAttributesCompatParcelizer:Lo/unwrapFakeOverride$a;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lo/createGetter$a;->a()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lo/createGetter$a;->write()Z

    move-result v3

    if-nez v3, :cond_1

    .line 95
    instance-of v3, v1, Lo/areInSameModule$a;

    if-eqz v3, :cond_0

    .line 97
    invoke-interface {v2}, Lo/createGetter$a;->read()I

    move-result v2

    check-cast v1, Lo/areInSameModule$a;

    .line 14090
    iget-object v1, v1, Lo/areInSameModule$a;->write:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/areInSameModule;

    .line 97
    invoke-virtual {v1}, Lo/collectAllOverriddenDescriptors;->invoke()Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v1

    .line 96
    invoke-interface {p2, v2, v1}, Lo/ExternalOverridabilityConditionContract;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v2}, Lo/createGetter$a;->read()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lo/ExternalOverridabilityConditionContract;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_2
    iget-object v0, p0, Lo/getDefaultConstructorVisibility;->read:Lcom/google/protobuf/UnknownFieldSchema;

    .line 15111
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->writeAsMessageSetTo(Ljava/lang/Object;Lo/ExternalOverridabilityConditionContract;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lo/getDefaultConstructorVisibility;->read:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lo/getDefaultConstructorVisibility;->invoke:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lo/getDefaultConstructorVisibility;->read:Lcom/google/protobuf/UnknownFieldSchema;

    .line 2377
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2378
    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnknownFieldSchema;->getSerializedSizeAsMessageSet(Ljava/lang/Object;)I

    move-result v0

    .line 368
    iget-boolean v1, p0, Lo/getDefaultConstructorVisibility;->write:Z

    if-eqz v1, :cond_3

    .line 369
    iget-object v1, p0, Lo/getDefaultConstructorVisibility;->invoke:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lo/createGetter;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 3756
    :goto_0
    iget-object v3, p1, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    .line 4156
    iget-object v3, v3, Lo/isTopLevelDeclaration;->read:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 3757
    iget-object v3, p1, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    .line 5161
    iget-object v3, v3, Lo/isTopLevelDeclaration;->read:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3757
    invoke-static {v3}, Lo/createGetter;->invoke(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3759
    :cond_0
    iget-object p1, p1, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    .line 6171
    iget-object v1, p1, Lo/isTopLevelDeclaration;->invoke:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6172
    invoke-static {}, Lo/isTopLevelDeclaration$write;->a()Ljava/lang/Iterable;

    move-result-object p1

    goto :goto_1

    .line 6173
    :cond_1
    iget-object p1, p1, Lo/isTopLevelDeclaration;->invoke:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3759
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3760
    invoke-static {v1}, Lo/createGetter;->invoke(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v2

    :cond_3
    return v0
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/getDefaultConstructorVisibility;->read:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->write(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget-boolean v0, p0, Lo/getDefaultConstructorVisibility;->write:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/getDefaultConstructorVisibility;->invoke:Lcom/google/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->RemoteActionCompatParcelizer(Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final write(Ljava/lang/Object;Lo/isEnumClass;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/isEnumClass;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lo/getDefaultConstructorVisibility;->read:Lcom/google/protobuf/UnknownFieldSchema;

    iget-object v1, p0, Lo/getDefaultConstructorVisibility;->invoke:Lcom/google/protobuf/ExtensionSchema;

    .line 7230
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7231
    invoke-virtual {v1, p1}, Lcom/google/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Lo/createGetter;

    move-result-object v3

    .line 7234
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lo/isEnumClass;->RemoteActionCompatParcelizer()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 7251
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 8270
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lo/isEnumClass;->read()I

    move-result v4

    .line 8271
    sget v6, Lo/unwrapFakeOverride;->invoke:I

    const/4 v7, 0x0

    if-eq v4, v6, :cond_5

    .line 8272
    invoke-static {v4}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 8273
    iget-object v5, p0, Lo/getDefaultConstructorVisibility;->a:Lcom/google/protobuf/MessageLite;

    .line 8275
    invoke-static {v4}, Lo/unwrapFakeOverride;->write(I)I

    move-result v4

    .line 8274
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/protobuf/ExtensionSchema;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8277
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/protobuf/ExtensionSchema;->parseLengthPrefixedMessageSetItem(Lo/isEnumClass;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lo/createGetter;)V

    goto :goto_0

    .line 8281
    :cond_2
    invoke-virtual {v0, v2, p2, v7}, Lcom/google/protobuf/UnknownFieldSchema;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/isEnumClass;I)Z

    move-result v4

    goto :goto_1

    .line 8284
    :cond_3
    invoke-interface {p2}, Lo/isEnumClass;->RatingCompat()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_0

    .line 7251
    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    move-object v6, v4

    .line 8312
    :cond_6
    :goto_2
    :try_start_2
    invoke-interface {p2}, Lo/isEnumClass;->RemoteActionCompatParcelizer()I

    move-result v8

    if-eq v8, v5, :cond_a

    .line 8317
    invoke-interface {p2}, Lo/isEnumClass;->read()I

    move-result v8

    .line 8318
    sget v9, Lo/unwrapFakeOverride;->a:I

    if-ne v8, v9, :cond_7

    .line 8319
    invoke-interface {p2}, Lo/isEnumClass;->MediaMetadataCompat()I

    move-result v7

    .line 8320
    iget-object v4, p0, Lo/getDefaultConstructorVisibility;->a:Lcom/google/protobuf/MessageLite;

    .line 8321
    invoke-virtual {v1, p3, v4, v7}, Lcom/google/protobuf/ExtensionSchema;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    .line 8323
    :cond_7
    sget v9, Lo/unwrapFakeOverride;->write:I

    if-ne v8, v9, :cond_9

    if-eqz v4, :cond_8

    .line 8325
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/protobuf/ExtensionSchema;->parseLengthPrefixedMessageSetItem(Lo/isEnumClass;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lo/createGetter;)V

    goto :goto_2

    .line 8330
    :cond_8
    invoke-interface {p2}, Lo/isEnumClass;->invoke()Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v6

    goto :goto_2

    .line 8333
    :cond_9
    invoke-interface {p2}, Lo/isEnumClass;->RatingCompat()Z

    move-result v8

    if-nez v8, :cond_6

    .line 8339
    :cond_a
    invoke-interface {p2}, Lo/isEnumClass;->read()I

    move-result v5

    sget v8, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer:I

    if-ne v5, v8, :cond_c

    if-eqz v6, :cond_0

    if-eqz v4, :cond_b

    .line 8348
    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/protobuf/ExtensionSchema;->parseMessageSetItem(Lo/DescriptorEquivalenceForOverridesLambda2;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lo/createGetter;)V

    goto :goto_0

    .line 8350
    :cond_b
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILo/DescriptorEquivalenceForOverridesLambda2;)V

    goto/16 :goto_0

    .line 8340
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 7251
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7252
    throw p2
.end method

.method public final write(Ljava/lang/Object;[BIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lo/DescriptorEquivalenceForOverridesLambda1$invoke;",
            ")V"
        }
    .end annotation

    .line 121
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/unwrapFakeOverrideToAnyDeclaration;

    .line 122
    invoke-static {}, Lo/unwrapFakeOverrideToAnyDeclaration;->write()Lo/unwrapFakeOverrideToAnyDeclaration;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 123
    invoke-static {}, Lo/unwrapFakeOverrideToAnyDeclaration;->a()Lo/unwrapFakeOverrideToAnyDeclaration;

    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/unwrapFakeOverrideToAnyDeclaration;

    .line 126
    :cond_0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$read;

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$read;->a()Lo/createGetter;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_d

    add-int/lit8 v3, p3, 0x1

    .line 9063
    aget-byte p3, p2, p3

    if-ltz p3, :cond_1

    .line 9065
    iput p3, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    move v4, v3

    goto :goto_1

    .line 9068
    :cond_1
    invoke-static {p3, p2, v3, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p3

    move v4, p3

    .line 131
    :goto_1
    iget p3, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    .line 132
    sget v3, Lo/unwrapFakeOverride;->invoke:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_4

    .line 133
    invoke-static {p3}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 134
    iget-object v2, p0, Lo/getDefaultConstructorVisibility;->invoke:Lcom/google/protobuf/ExtensionSchema;

    iget-object v3, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->RemoteActionCompatParcelizer:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v5, p0, Lo/getDefaultConstructorVisibility;->a:Lcom/google/protobuf/MessageLite;

    .line 137
    invoke-static {p3}, Lo/unwrapFakeOverride;->write(I)I

    move-result v6

    .line 135
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/protobuf/ExtensionSchema;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/GeneratedMessageLite$write;

    if-eqz v8, :cond_2

    .line 141
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object p3

    .line 11330
    iget-object v2, v8, Lcom/google/protobuf/GeneratedMessageLite$write;->invoke:Lcom/google/protobuf/MessageLite;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 141
    invoke-virtual {p3, v2}, Lcom/google/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/shouldRecordInitializerForProperty;

    move-result-object p3

    .line 140
    invoke-static {p3, p2, v4, p4, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(Lo/shouldRecordInitializerForProperty;[BIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p3

    .line 144
    iget-object v2, v8, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    iget-object v3, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 147
    invoke-static/range {v2 .. v7}, Lo/DescriptorEquivalenceForOverridesLambda1;->a(I[BIILo/unwrapFakeOverrideToAnyDeclaration;Lo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p3

    :goto_2
    move-object v2, v8

    goto :goto_0

    .line 151
    :cond_3
    invoke-static {p3, p2, v4, p4, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p3

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    move-object v3, v0

    :goto_3
    if-ge v4, p4, :cond_b

    add-int/lit8 v6, v4, 0x1

    .line 11063
    aget-byte v4, p2, v4

    if-ltz v4, :cond_5

    .line 11065
    iput v4, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_4

    .line 11068
    :cond_5
    invoke-static {v4, p2, v6, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v6

    .line 161
    :goto_4
    iget v4, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    .line 162
    invoke-static {v4}, Lo/unwrapFakeOverride;->write(I)I

    move-result v7

    .line 163
    invoke-static {v4}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v8

    if-eq v7, v5, :cond_7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_9

    if-eqz v2, :cond_6

    .line 181
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v4

    .line 13330
    iget-object v7, v2, Lcom/google/protobuf/GeneratedMessageLite$write;->invoke:Lcom/google/protobuf/MessageLite;

    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 181
    invoke-virtual {v4, v7}, Lcom/google/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/shouldRecordInitializerForProperty;

    move-result-object v4

    .line 180
    invoke-static {v4, p2, v6, p4, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(Lo/shouldRecordInitializerForProperty;[BIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v4

    .line 184
    iget-object v6, v2, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    iget-object v7, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-ne v8, v5, :cond_9

    .line 188
    invoke-static {p2, v6, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->RemoteActionCompatParcelizer([BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v4

    .line 189
    iget-object v3, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->read:Ljava/lang/Object;

    check-cast v3, Lo/DescriptorEquivalenceForOverridesLambda2;

    goto :goto_3

    :cond_7
    if-nez v8, :cond_9

    add-int/lit8 p3, v6, 0x1

    .line 13063
    aget-byte v2, p2, v6

    if-ltz v2, :cond_8

    .line 13065
    iput v2, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    goto :goto_5

    .line 13068
    :cond_8
    invoke-static {v2, p2, p3, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result p3

    :goto_5
    move v4, p3

    .line 168
    iget p3, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->a:I

    .line 171
    iget-object v2, p0, Lo/getDefaultConstructorVisibility;->invoke:Lcom/google/protobuf/ExtensionSchema;

    iget-object v6, p5, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->RemoteActionCompatParcelizer:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v7, p0, Lo/getDefaultConstructorVisibility;->a:Lcom/google/protobuf/MessageLite;

    .line 173
    invoke-virtual {v2, v6, v7, p3}, Lcom/google/protobuf/ExtensionSchema;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$write;

    goto :goto_3

    .line 197
    :cond_9
    sget v7, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer:I

    if-eq v4, v7, :cond_a

    .line 200
    invoke-static {v4, p2, v6, p4, p5}, Lo/DescriptorEquivalenceForOverridesLambda1;->invoke(I[BIILo/DescriptorEquivalenceForOverridesLambda1$invoke;)I

    move-result v4

    goto :goto_3

    :cond_a
    move v4, v6

    :cond_b
    if-eqz v3, :cond_c

    .line 205
    invoke-static {p3, v5}, Lo/unwrapFakeOverride;->a(II)I

    move-result p3

    .line 204
    invoke-virtual {v1, p3, v3}, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    :cond_c
    move p3, v4

    goto/16 :goto_0

    :cond_d
    if-ne p3, p4, :cond_e

    return-void

    .line 209
    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final write(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lo/getDefaultConstructorVisibility;->invoke:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lo/createGetter;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lo/createGetter;->a()Z

    move-result p1

    return p1
.end method

.method public final write(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/getDefaultConstructorVisibility;->read:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lo/getDefaultConstructorVisibility;->read:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    iget-boolean v0, p0, Lo/getDefaultConstructorVisibility;->write:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lo/getDefaultConstructorVisibility;->invoke:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lo/createGetter;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lo/getDefaultConstructorVisibility;->invoke:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lo/createGetter;

    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
