.class public final Lo/accessorAbstractTypeConstructorlambda0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final read(Lo/DelegatedTypeSubstitution;Lo/DelegatedTypeSubstitution;)V
    .locals 11

    .line 71
    invoke-interface {p1}, Lo/DelegatedTypeSubstitution;->IconCompatParcelizer()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-interface {p1, v2}, Lo/DelegatedTypeSubstitution;->l_(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    .line 75
    invoke-static/range {v2 .. v7}, Lo/getAbbreviation;->RemoteActionCompatParcelizer(Ljava/lang/String;IIZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 93
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xb

    .line 76
    invoke-static/range {v5 .. v10}, Lo/getAbbreviation;->RemoteActionCompatParcelizer(Ljava/lang/String;IIZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 91
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    invoke-interface {p0, v2, v3}, Lo/DelegatedTypeSubstitution;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static final write(Lo/DelegatedTypeSubstitution;Lo/filterAnnotations;)V
    .locals 5

    .line 82
    invoke-interface {p1}, Lo/filterAnnotations;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-interface {p1, v1}, Lo/filterAnnotations;->read(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 85
    invoke-static {v1, v3, v4}, Lo/getAbbreviation;->RemoteActionCompatParcelizer(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/Iterable;

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 85
    invoke-static {v4}, Lo/getAbbreviation;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 97
    check-cast v3, Ljava/lang/Iterable;

    .line 85
    invoke-interface {p0, v1, v3}, Lo/DelegatedTypeSubstitution;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    return-void
.end method
