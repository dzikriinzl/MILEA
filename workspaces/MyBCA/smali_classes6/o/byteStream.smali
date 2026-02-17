.class public final Lo/byteStream;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/onDragEnd;

.field public a:Lo/BSONException;

.field private final invoke:Lo/openFile;

.field public final read:Lo/getStreamTypes;

.field private final write:Lo/CircuitBreakingException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lo/getStreamTypes;

    invoke-direct {v0, p0}, Lo/getStreamTypes;-><init>(Lo/byteStream;)V

    iput-object v0, p0, Lo/byteStream;->read:Lo/getStreamTypes;

    .line 56
    new-instance v0, Lo/onDragEnd;

    invoke-direct {v0, p0}, Lo/onDragEnd;-><init>(Lo/byteStream;)V

    iput-object v0, p0, Lo/byteStream;->RemoteActionCompatParcelizer:Lo/onDragEnd;

    .line 59
    new-instance v0, Lo/openFile;

    invoke-direct {v0, p0}, Lo/openFile;-><init>(Lo/byteStream;)V

    iput-object v0, p0, Lo/byteStream;->invoke:Lo/openFile;

    .line 62
    new-instance v0, Lo/CircuitBreakingException;

    invoke-direct {v0, p0}, Lo/CircuitBreakingException;-><init>(Lo/byteStream;)V

    iput-object v0, p0, Lo/byteStream;->write:Lo/CircuitBreakingException;

    .line 65
    new-instance v0, Lo/UncheckedInterruptedException;

    invoke-direct {v0}, Lo/UncheckedInterruptedException;-><init>()V

    check-cast v0, Lo/BSONException;

    iput-object v0, p0, Lo/byteStream;->a:Lo/BSONException;

    return-void
.end method


# virtual methods
.method public final write(Ljava/util/List;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/BsonSerializationException;",
            ">;ZZ)V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1240
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Lkotlin/collections/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 1242
    :cond_0
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1243
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/BsonSerializationException;

    .line 1246
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2060
    iget-object v2, v2, Lo/BsonSerializationException;->write:Ljava/util/List;

    .line 1251
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/BsonSerializationException;

    .line 1252
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1253
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1258
    :cond_2
    check-cast v0, Ljava/util/Set;

    .line 313
    iget-object p1, p0, Lo/byteStream;->RemoteActionCompatParcelizer:Lo/onDragEnd;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3051
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 3199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/BsonSerializationException;

    .line 5050
    iget-object v4, v3, Lo/BsonSerializationException;->invoke:Ljava/util/LinkedHashMap;

    .line 4070
    check-cast v4, Ljava/util/Map;

    .line 4205
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4070
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UncheckedException;

    .line 6075
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7082
    iget-object v7, p1, Lo/onDragEnd;->write:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/UncheckedException;

    const/16 v8, 0x27

    const-string v9, "\' -> \'"

    if-eqz v7, :cond_5

    if-eqz p2, :cond_4

    .line 7086
    iget-object v7, p1, Lo/onDragEnd;->a:Lo/byteStream;

    .line 10064
    iget-object v7, v7, Lo/byteStream;->a:Lo/BSONException;

    .line 7086
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "(+) override index \'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11033
    iget-object v11, v5, Lo/UncheckedException;->read:Lo/PublicSuffixDatabase;

    .line 7086
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12036
    sget-object v11, Lo/BsonMaximumSizeExceededException;->read:Lo/BsonMaximumSizeExceededException;

    invoke-virtual {v7, v11, v10}, Lo/BSONException;->invoke(Lo/BsonMaximumSizeExceededException;Ljava/lang/String;)V

    goto :goto_2

    .line 7084
    :cond_4
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8193
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Already existing definition for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9033
    iget-object p2, v5, Lo/UncheckedException;->read:Lo/PublicSuffixDatabase;

    .line 8193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/koin/core/error/DefinitionOverrideException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/koin/core/error/DefinitionOverrideException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7089
    :cond_5
    :goto_2
    iget-object v7, p1, Lo/onDragEnd;->a:Lo/byteStream;

    .line 13064
    iget-object v7, v7, Lo/byteStream;->a:Lo/BSONException;

    .line 7089
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "(+) index \'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14033
    iget-object v9, v5, Lo/UncheckedException;->read:Lo/PublicSuffixDatabase;

    .line 7089
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15028
    sget-object v9, Lo/BsonMaximumSizeExceededException;->RemoteActionCompatParcelizer:Lo/BsonMaximumSizeExceededException;

    invoke-virtual {v7, v9, v8}, Lo/BSONException;->invoke(Lo/BsonMaximumSizeExceededException;Ljava/lang/String;)V

    .line 7090
    iget-object v7, p1, Lo/onDragEnd;->write:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 17047
    :cond_6
    iget-object v3, v3, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    .line 16058
    check-cast v3, Ljava/lang/Iterable;

    .line 16201
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/BsonInvalidOperationException;

    .line 16059
    iget-object v5, p1, Lo/onDragEnd;->invoke:Ljava/util/Map;

    .line 18033
    iget-object v6, v4, Lo/UncheckedException;->read:Lo/PublicSuffixDatabase;

    .line 16059
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 314
    :cond_7
    iget-object p1, p0, Lo/byteStream;->read:Lo/getStreamTypes;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/BsonSerializationException;

    .line 20105
    iget-object v0, p1, Lo/getStreamTypes;->read:Ljava/util/Set;

    .line 21057
    iget-object p3, p3, Lo/BsonSerializationException;->AudioAttributesImplBaseParcelizer:Ljava/util/LinkedHashSet;

    .line 20105
    check-cast p3, Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_8
    return-void
.end method
