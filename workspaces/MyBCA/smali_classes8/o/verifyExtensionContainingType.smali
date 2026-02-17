.class public Lo/verifyExtensionContainingType;
.super Lo/mergeExtensionFields;
.source ""

# interfaces
.implements Lo/negativeSize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/verifyExtensionContainingType$write;,
        Lo/verifyExtensionContainingType$a;,
        Lo/verifyExtensionContainingType$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/mergeExtensionFields<",
        "TK;TV;>;",
        "Lo/negativeSize<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient invoke:Lo/GeneratedMessageLiteExtendableMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient read:Lo/GeneratedMessageLiteExtendableMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;ILjava/util/Comparator;)V
    .locals 0
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;",
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .line 359
    invoke-direct {p0, p1, p2}, Lo/mergeExtensionFields;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    if-nez p3, :cond_0

    .line 1483
    invoke-static {}, Lo/GeneratedMessageLiteExtendableMessage;->IconCompatParcelizer()Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object p1

    goto :goto_0

    .line 1484
    :cond_0
    invoke-static {p3}, Lo/extensionsSerializedSize;->invoke(Ljava/util/Comparator;)Lo/invalidWireType;

    move-result-object p1

    .line 360
    :goto_0
    iput-object p1, p0, Lo/verifyExtensionContainingType;->invoke:Lo/GeneratedMessageLiteExtendableMessage;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Ljava/util/Collection;Ljava/util/Comparator;)Lo/verifyExtensionContainingType;
    .locals 5
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lo/verifyExtensionContainingType<",
            "TK;TV;>;"
        }
    .end annotation

    .line 329
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2068
    sget-object p0, Lo/GeneratedMessageLite1;->a:Lo/GeneratedMessageLite1;

    return-object p0

    .line 333
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 336
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 337
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 338
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez p1, :cond_2

    .line 3477
    invoke-static {v2}, Lo/GeneratedMessageLiteExtendableMessage;->RemoteActionCompatParcelizer(Ljava/util/Collection;)Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object v2

    goto :goto_1

    .line 3478
    :cond_2
    invoke-static {p1, v2}, Lo/extensionsSerializedSize;->a(Ljava/util/Comparator;Ljava/util/Collection;)Lo/extensionsSerializedSize;

    move-result-object v2

    .line 340
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 341
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 342
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 346
    :cond_3
    new-instance p0, Lo/verifyExtensionContainingType;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, Lo/verifyExtensionContainingType;-><init>(Lcom/google/common/collect/ImmutableMap;ILjava/util/Comparator;)V

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .line 522
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 523
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 524
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_6

    .line 528
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->write()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    .line 532
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 533
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    if-lez v7, :cond_3

    if-nez v0, :cond_0

    .line 4490
    new-instance v8, Lo/GeneratedMessageLiteExtendableMessage$read;

    invoke-direct {v8}, Lo/GeneratedMessageLiteExtendableMessage$read;-><init>()V

    goto :goto_1

    .line 4491
    :cond_0
    new-instance v8, Lo/extensionsSerializedSize$read;

    invoke-direct {v8, v0}, Lo/extensionsSerializedSize$read;-><init>(Ljava/util/Comparator;)V

    :goto_1
    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_1

    .line 540
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Lo/GeneratedMessageLiteExtendableMessage$read;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage$read;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 542
    :cond_1
    invoke-virtual {v8}, Lo/GeneratedMessageLiteExtendableMessage$read;->RemoteActionCompatParcelizer()Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object v8

    .line 543
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ne v9, v7, :cond_2

    .line 546
    invoke-virtual {v2, v6, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 544
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Duplicate key-value pairs exist for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/InvalidObjectException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 535
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid value count "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 p1, 0x1

    .line 5686
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->read(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 557
    sget-object v1, Lo/mergeExtensionFields$invoke;->read:Lo/truncatedMessage$RemoteActionCompatParcelizer;

    .line 6210
    :try_start_1
    iget-object v1, v1, Lo/truncatedMessage$RemoteActionCompatParcelizer;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 558
    sget-object p1, Lo/mergeExtensionFields$invoke;->write:Lo/truncatedMessage$RemoteActionCompatParcelizer;

    .line 7218
    :try_start_2
    iget-object p1, p1, Lo/truncatedMessage$RemoteActionCompatParcelizer;->a:Ljava/lang/reflect/Field;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 559
    sget-object p1, Lo/verifyExtensionContainingType$read;->invoke:Lo/truncatedMessage$RemoteActionCompatParcelizer;

    if-nez v0, :cond_5

    .line 8483
    invoke-static {}, Lo/GeneratedMessageLiteExtendableMessage;->IconCompatParcelizer()Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object v0

    goto :goto_3

    .line 8484
    :cond_5
    invoke-static {v0}, Lo/extensionsSerializedSize;->invoke(Ljava/util/Comparator;)Lo/invalidWireType;

    move-result-object v0

    .line 9210
    :goto_3
    :try_start_3
    iget-object p1, p1, Lo/truncatedMessage$RemoteActionCompatParcelizer;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9212
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 7220
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception p1

    .line 6212
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_3
    move-exception p1

    .line 554
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    .line 526
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid key count "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private write(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "TV;>;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lo/verifyExtensionContainingType;->write:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GeneratedMessageLiteExtendableMessage;

    .line 374
    iget-object v0, p0, Lo/verifyExtensionContainingType;->invoke:Lo/GeneratedMessageLiteExtendableMessage;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move-object p1, v0

    :goto_0
    move-object v0, p1

    check-cast v0, Lo/GeneratedMessageLiteExtendableMessage;

    return-object p1

    .line 17085
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Both parameters are null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 500
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 10507
    iget-object v0, p0, Lo/verifyExtensionContainingType;->invoke:Lo/GeneratedMessageLiteExtendableMessage;

    instance-of v1, v0, Lo/extensionsSerializedSize;

    if-eqz v1, :cond_0

    .line 10508
    check-cast v0, Lo/extensionsSerializedSize;

    invoke-virtual {v0}, Lo/extensionsSerializedSize;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 501
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11147
    invoke-interface {p0}, Lo/fromFieldSetType;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11148
    invoke-interface {p0}, Lo/fromFieldSetType;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11152
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic MediaBrowserCompatSearchResultReceiver()Ljava/util/Collection;
    .locals 1

    .line 13438
    iget-object v0, p0, Lo/verifyExtensionContainingType;->read:Lo/GeneratedMessageLiteExtendableMessage;

    if-nez v0, :cond_0

    .line 13439
    new-instance v0, Lo/verifyExtensionContainingType$a;

    invoke-direct {v0, p0}, Lo/verifyExtensionContainingType$a;-><init>(Lo/verifyExtensionContainingType;)V

    iput-object v0, p0, Lo/verifyExtensionContainingType;->read:Lo/GeneratedMessageLiteExtendableMessage;

    :cond_0
    return-object v0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lo/verifyExtensionContainingType;->write(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic RemoteActionCompatParcelizer()Lo/GeneratedMessageLiteExtendableBuilder;
    .locals 1

    .line 12438
    iget-object v0, p0, Lo/verifyExtensionContainingType;->read:Lo/GeneratedMessageLiteExtendableMessage;

    if-nez v0, :cond_0

    .line 12439
    new-instance v0, Lo/verifyExtensionContainingType$a;

    invoke-direct {v0, p0}, Lo/verifyExtensionContainingType$a;-><init>(Lo/verifyExtensionContainingType;)V

    iput-object v0, p0, Lo/verifyExtensionContainingType;->read:Lo/GeneratedMessageLiteExtendableMessage;

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder;
    .locals 1

    .line 15373
    iget-object v0, p0, Lo/verifyExtensionContainingType;->write:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GeneratedMessageLiteExtendableMessage;

    .line 15374
    iget-object v0, p0, Lo/verifyExtensionContainingType;->invoke:Lo/GeneratedMessageLiteExtendableMessage;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move-object p1, v0

    :goto_0
    move-object v0, p1

    check-cast v0, Lo/GeneratedMessageLiteExtendableMessage;

    return-object p1

    .line 16085
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Both parameters are null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic read(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lo/verifyExtensionContainingType;->write(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write()Ljava/util/Set;
    .locals 1

    .line 14438
    iget-object v0, p0, Lo/verifyExtensionContainingType;->read:Lo/GeneratedMessageLiteExtendableMessage;

    if-nez v0, :cond_0

    .line 14439
    new-instance v0, Lo/verifyExtensionContainingType$a;

    invoke-direct {v0, p0}, Lo/verifyExtensionContainingType$a;-><init>(Lo/verifyExtensionContainingType;)V

    iput-object v0, p0, Lo/verifyExtensionContainingType;->read:Lo/GeneratedMessageLiteExtendableMessage;

    :cond_0
    return-object v0
.end method
