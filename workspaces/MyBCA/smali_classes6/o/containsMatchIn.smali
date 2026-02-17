.class public final Lo/containsMatchIn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final RemoteActionCompatParcelizer(Lo/split;Lo/split;)Lo/split;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/split<",
            "-TT;>;",
            "Lo/split<",
            "-TT;>;)",
            "Lo/split<",
            "TT;>;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lo/split;->invoke()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lo/split;

    invoke-virtual {p0}, Lo/split;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1}, Lo/split;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lo/split;->invoke()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lo/split;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lo/split;->invoke()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 237
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 238
    check-cast v2, Lo/split;

    .line 49
    invoke-static {v2, p1}, Lo/containsMatchIn;->RemoteActionCompatParcelizer(Lo/split;Lo/split;)Lo/split;

    move-result-object v2

    .line 238
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 49
    new-instance p0, Lo/split;

    invoke-direct {p0, v0, v1}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private static final a(Lo/split;Ljava/util/List;)Lo/split;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/split<",
            "-TT;>;",
            "Ljava/util/List<",
            "Lo/escapeReplacement<",
            "TT;>;>;)",
            "Lo/split<",
            "TT;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 55
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lo/split;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/matches;

    .line 59
    instance-of v5, v4, Lo/splitToSequencedefault;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_0

    .line 61
    check-cast v4, Lo/splitToSequencedefault;

    .line 1045
    iget-object v4, v4, Lo/splitToSequencedefault;->a:Ljava/util/List;

    .line 61
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 63
    :cond_0
    check-cast v4, Lo/splitToSequencedefault;

    .line 2045
    iget-object v3, v4, Lo/splitToSequencedefault;->a:Ljava/util/List;

    .line 63
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 65
    :cond_1
    instance-of v5, v4, Lo/escapeReplacement;

    if-eqz v5, :cond_2

    .line 66
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 69
    new-instance v5, Lo/splitToSequencedefault;

    invoke-direct {v5, v3}, Lo/splitToSequencedefault;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    .line 72
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0}, Lo/split;->invoke()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 241
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 242
    check-cast v2, Lo/split;

    .line 76
    invoke-static {v2, p1}, Lo/containsMatchIn;->a(Lo/split;Ljava/util/List;)Lo/split;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lo/split;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 82
    invoke-virtual {v2}, Lo/split;->invoke()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/util/List;

    goto :goto_2

    .line 84
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 242
    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    .line 244
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 246
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 240
    check-cast v1, Ljava/util/Collection;

    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 87
    new-instance p0, Lo/split;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 85
    :cond_8
    check-cast v1, Ljava/util/List;

    if-nez v3, :cond_9

    .line 91
    new-instance p0, Lo/split;

    invoke-direct {p0, v0, v1}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    .line 92
    :cond_9
    move-object p0, v1

    check-cast p0, Ljava/lang/Iterable;

    .line 247
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_a

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 248
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/split;

    .line 93
    invoke-virtual {v2}, Lo/split;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/matches;

    if-eqz v2, :cond_b

    instance-of v2, v2, Lo/splitToSequencedefault;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    .line 250
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 251
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 252
    check-cast v1, Lo/split;

    .line 100
    invoke-virtual {v1}, Lo/split;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/matches;

    .line 101
    instance-of v5, v2, Lo/splitToSequencedefault;

    if-eqz v5, :cond_c

    .line 103
    new-instance v5, Lo/splitToSequencedefault;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    check-cast v2, Lo/splitToSequencedefault;

    .line 3045
    iget-object v2, v2, Lo/splitToSequencedefault;->a:Ljava/util/List;

    .line 103
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Lo/splitToSequencedefault;-><init>(Ljava/util/List;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1}, Lo/split;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 106
    invoke-virtual {v1}, Lo/split;->invoke()Ljava/util/List;

    move-result-object v1

    .line 102
    new-instance v5, Lo/split;

    invoke-direct {v5, v2, v1}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_c
    if-nez v2, :cond_d

    .line 111
    new-instance v2, Lo/splitToSequencedefault;

    invoke-direct {v2, v3}, Lo/splitToSequencedefault;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 112
    invoke-virtual {v1}, Lo/split;->invoke()Ljava/util/List;

    move-result-object v1

    .line 110
    new-instance v5, Lo/split;

    invoke-direct {v5, v2, v1}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    .line 116
    :cond_d
    new-instance v2, Lo/splitToSequencedefault;

    invoke-direct {v2, v3}, Lo/splitToSequencedefault;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1}, Lo/split;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 117
    invoke-virtual {v1}, Lo/split;->invoke()Ljava/util/List;

    move-result-object v1

    .line 115
    new-instance v5, Lo/split;

    invoke-direct {v5, v2, v1}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 252
    :goto_4
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 253
    :cond_e
    check-cast p1, Ljava/util/List;

    .line 121
    new-instance p0, Lo/split;

    invoke-direct {p0, v0, p1}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    .line 96
    :cond_f
    new-instance p0, Lo/splitToSequencedefault;

    invoke-direct {p0, v3}, Lo/splitToSequencedefault;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance p0, Lo/split;

    invoke-direct {p0, v0, v1}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final read(Ljava/util/List;)Lo/split;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lo/split<",
            "-TT;>;>;)",
            "Lo/split<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lo/split;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 229
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 231
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/split;

    .line 124
    invoke-static {v1, v0}, Lo/containsMatchIn;->RemoteActionCompatParcelizer(Lo/split;Lo/split;)Lo/split;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lo/containsMatchIn;->a(Lo/split;Ljava/util/List;)Lo/split;

    move-result-object p0

    return-object p0
.end method
