.class public final Lo/selectOnlyPureKotlinSupertypes;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const/16 p1, 0x3a

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_1
    const-string p1, "@"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final invoke(Lo/isSubtypeOfForSingleClassifierType;Lo/isSubtypeOfForSingleClassifierType;)Lo/isSubtypeOfForSingleClassifierType;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    iget-object v1, p1, Lo/isSubtypeOfForSingleClassifierType;->IconCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    .line 2044
    iput-object v1, p0, Lo/isSubtypeOfForSingleClassifierType;->IconCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    .line 3027
    iget-object v1, p1, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4027
    iput-object v1, p0, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 5036
    iget v1, p1, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesImplApi21Parcelizer:I

    .line 64
    invoke-virtual {p0, v1}, Lo/isSubtypeOfForSingleClassifierType;->a(I)V

    .line 6071
    iget-object v1, p1, Lo/isSubtypeOfForSingleClassifierType;->a:Ljava/util/List;

    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7071
    iput-object v1, p0, Lo/isSubtypeOfForSingleClassifierType;->a:Ljava/util/List;

    .line 8049
    iget-object v1, p1, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 9049
    iput-object v1, p0, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 10057
    iget-object v1, p1, Lo/isSubtypeOfForSingleClassifierType;->read:Ljava/lang/String;

    .line 11057
    iput-object v1, p0, Lo/isSubtypeOfForSingleClassifierType;->read:Ljava/lang/String;

    .line 13032
    new-instance v1, Lo/completeIsSubTypeOf;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lo/completeIsSubTypeOf;-><init>(I)V

    check-cast v1, Lo/hasNothingSupertype;

    .line 68
    move-object v2, v1

    check-cast v2, Lo/DelegatedTypeSubstitution;

    .line 14079
    iget-object v3, p1, Lo/isSubtypeOfForSingleClassifierType;->invoke:Lo/hasNothingSupertype;

    .line 68
    check-cast v3, Lo/DelegatedTypeSubstitution;

    invoke-static {v2, v3}, Lo/substituteTypeParameters;->invoke(Lo/DelegatedTypeSubstitution;Lo/DelegatedTypeSubstitution;)Lo/DelegatedTypeSubstitution;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15081
    iput-object v1, p0, Lo/isSubtypeOfForSingleClassifierType;->invoke:Lo/hasNothingSupertype;

    .line 15082
    new-instance v2, Lo/accessorAbstractTypeConstructorlambda3;

    invoke-direct {v2, v1}, Lo/accessorAbstractTypeConstructorlambda3;-><init>(Lo/hasNothingSupertype;)V

    check-cast v2, Lo/hasNothingSupertype;

    iput-object v2, p0, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesImplApi26Parcelizer:Lo/hasNothingSupertype;

    .line 16064
    iget-object v1, p1, Lo/isSubtypeOfForSingleClassifierType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 69
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17064
    iput-object v1, p0, Lo/isSubtypeOfForSingleClassifierType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 18034
    iget-boolean p1, p1, Lo/isSubtypeOfForSingleClassifierType;->MediaBrowserCompatMediaItem:Z

    .line 19034
    iput-boolean p1, p0, Lo/isSubtypeOfForSingleClassifierType;->MediaBrowserCompatMediaItem:Z

    return-object p0
.end method

.method public static final read(Lo/isSubtypeOfForSingleClassifierType;)Lo/isTypeVariableAgainstStarProjectionForSelfType;
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lo/isSubtypeOfForSingleClassifierType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lo/isSubtypeOfForSingleClassifierType;-><init>(Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/collectAndFilter;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p0}, Lo/selectOnlyPureKotlinSupertypes;->invoke(Lo/isSubtypeOfForSingleClassifierType;Lo/isSubtypeOfForSingleClassifierType;)Lo/isSubtypeOfForSingleClassifierType;

    move-result-object p0

    invoke-virtual {p0}, Lo/isSubtypeOfForSingleClassifierType;->invoke()Lo/isTypeVariableAgainstStarProjectionForSelfType;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Ljava/lang/Appendable;Ljava/lang/String;Lo/hasNothingSupertype;Z)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v4, "/"

    invoke-static {p1, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x2f

    .line 136
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 139
    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 141
    invoke-interface {p2}, Lo/hasNothingSupertype;->read()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_2

    .line 142
    :cond_1
    const-string p1, "?"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 145
    :cond_2
    invoke-interface {p2}, Lo/hasNothingSupertype;->write()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 195
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 197
    check-cast p3, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 147
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_3
    check-cast p3, Ljava/lang/Iterable;

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 199
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 147
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 200
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_4
    move-object p3, v1

    check-cast p3, Ljava/util/List;

    .line 198
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 202
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 204
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 195
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 149
    const-string p1, "&"

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/findCorrespondingSupertypes;

    invoke-direct {v7}, Lo/findCorrespondingSupertypes;-><init>()V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    return-void
.end method
