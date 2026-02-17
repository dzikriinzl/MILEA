.class public final synthetic Lo/copyToRealm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/copyToRealmIfNeeded$read;

.field public final synthetic invoke:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/copyToRealmIfNeeded$read;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/copyToRealm;->a:Lo/copyToRealmIfNeeded$read;

    iput-object p2, p0, Lo/copyToRealm;->invoke:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/copyToRealm;->a:Lo/copyToRealmIfNeeded$read;

    iget-object v1, p0, Lo/copyToRealm;->invoke:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    check-cast p1, Ljava/lang/Iterable;

    .line 2043
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2044
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/processValue;

    .line 2025
    invoke-virtual {v4}, Lo/processValue;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2044
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2045
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 2043
    check-cast v2, Ljava/lang/Iterable;

    .line 2046
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 2047
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/processValue;

    .line 2026
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lo/processValue;->createFullyDrawnExecutor()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2047
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2048
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 2046
    check-cast p1, Ljava/lang/Iterable;

    .line 2049
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2050
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/processValue;

    .line 2027
    invoke-virtual {v3}, Lo/processValue;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lo/copyToRealmIfNeeded$read;->write()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2050
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2051
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 2049
    check-cast v1, Ljava/lang/Iterable;

    .line 2028
    invoke-virtual {v0}, Lo/copyToRealmIfNeeded$read;->read()Lo/getValueAtIndex;

    move-result-object p1

    invoke-virtual {p1}, Lo/getValueAtIndex;->RemoteActionCompatParcelizer()Lo/retainAllInternal;

    move-result-object p1

    invoke-static {p1}, Lo/BooleanListOperator;->RemoteActionCompatParcelizer(Lo/retainAllInternal;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
