.class public final Lo/ThreadDeathWatcherEntry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/concatMapSingleDelayError;)Lo/GenericFutureListener;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lo/concatMapSingleDelayError;->write()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lo/concatMapSingleDelayError;->read()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lo/concatMapSingleDelayError;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 124
    check-cast v3, Lo/cast;

    .line 31
    invoke-virtual {v3}, Lo/cast;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v3}, Lo/cast;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v3}, Lo/cast;->a()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v3}, Lo/cast;->write()Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual {v3}, Lo/cast;->read()Ljava/util/List;

    move-result-object v9

    .line 30
    new-instance v3, Lo/GenericFutureListener$RemoteActionCompatParcelizer;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/GenericFutureListener$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 124
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 26
    new-instance p0, Lo/GenericFutureListener;

    invoke-direct {p0, v0, v1, v2}, Lo/GenericFutureListener;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
