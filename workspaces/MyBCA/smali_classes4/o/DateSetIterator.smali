.class public final synthetic Lo/DateSetIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/DateRealmAnyOperator$RemoteActionCompatParcelizer;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/DateRealmAnyOperator$RemoteActionCompatParcelizer;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DateSetIterator;->read:Lo/DateRealmAnyOperator$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/DateSetIterator;->write:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/DateSetIterator;->read:Lo/DateRealmAnyOperator$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/DateSetIterator;->write:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    invoke-virtual {v0}, Lo/DateRealmAnyOperator$RemoteActionCompatParcelizer;->write()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 2022
    check-cast p1, Ljava/lang/Iterable;

    .line 2045
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2046
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/processValue;

    .line 2022
    invoke-virtual {v5}, Lo/processValue;->RemoteActionCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2046
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2047
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 2045
    check-cast v2, Ljava/lang/Iterable;

    .line 2048
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 2049
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/processValue;

    .line 2023
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lo/processValue;->createFullyDrawnExecutor()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2049
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2050
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 2048
    check-cast p1, Ljava/lang/Iterable;

    .line 2051
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2052
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/processValue;

    .line 2024
    invoke-virtual {v4}, Lo/processValue;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lo/DateRealmAnyOperator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2052
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2053
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 2051
    check-cast v1, Ljava/lang/Iterable;

    .line 2025
    invoke-virtual {v0}, Lo/DateRealmAnyOperator$RemoteActionCompatParcelizer;->a()Lo/getValueAtIndex;

    move-result-object p1

    invoke-virtual {p1}, Lo/getValueAtIndex;->RemoteActionCompatParcelizer()Lo/retainAllInternal;

    move-result-object p1

    invoke-static {p1}, Lo/BooleanListOperator;->RemoteActionCompatParcelizer(Lo/retainAllInternal;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2027
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 2054
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2055
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/processValue;

    .line 2027
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lo/processValue;->createFullyDrawnExecutor()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2055
    :cond_9
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2056
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 2057
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2058
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/processValue;

    .line 2028
    invoke-virtual {v4}, Lo/processValue;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lo/DateRealmAnyOperator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2058
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2059
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 2057
    check-cast v1, Ljava/lang/Iterable;

    .line 2029
    invoke-virtual {v0}, Lo/DateRealmAnyOperator$RemoteActionCompatParcelizer;->a()Lo/getValueAtIndex;

    move-result-object p1

    invoke-virtual {p1}, Lo/getValueAtIndex;->RemoteActionCompatParcelizer()Lo/retainAllInternal;

    move-result-object p1

    invoke-static {p1}, Lo/BooleanListOperator;->RemoteActionCompatParcelizer(Lo/retainAllInternal;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
