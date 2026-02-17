.class public final Lo/accessorAbstractTypeConstructorlambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hasNothingSupertype;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/hasNothingSupertype;

.field private final write:Z


# direct methods
.method public constructor <init>(Lo/hasNothingSupertype;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/accessorAbstractTypeConstructorlambda3;->RemoteActionCompatParcelizer:Lo/hasNothingSupertype;

    .line 15
    invoke-interface {p1}, Lo/hasNothingSupertype;->a()Z

    move-result p1

    iput-boolean p1, p0, Lo/accessorAbstractTypeConstructorlambda3;->write:Z

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/accessorAbstractTypeConstructorlambda3;->RemoteActionCompatParcelizer:Lo/hasNothingSupertype;

    invoke-interface {v0}, Lo/hasNothingSupertype;->IconCompatParcelizer()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 95
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    .line 26
    invoke-static/range {v3 .. v8}, Lo/getAbbreviation;->RemoteActionCompatParcelizer(Ljava/lang/String;IIZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lo/accessorAbstractTypeConstructorlambda3;->RemoteActionCompatParcelizer:Lo/hasNothingSupertype;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lo/getAbbreviation;->RemoteActionCompatParcelizer(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 98
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-static {v2}, Lo/getAbbreviation;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v0, p1, v1}, Lo/hasNothingSupertype;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/filterAnnotations;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lo/accessorAbstractTypeConstructorlambda3;->RemoteActionCompatParcelizer:Lo/hasNothingSupertype;

    check-cast v0, Lo/DelegatedTypeSubstitution;

    .line 1001
    invoke-static {v0, p1}, Lo/accessorAbstractTypeConstructorlambda0;->write(Lo/DelegatedTypeSubstitution;Lo/filterAnnotations;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lo/accessorAbstractTypeConstructorlambda3;->write:Z

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lo/accessorAbstractTypeConstructorlambda3;->RemoteActionCompatParcelizer:Lo/hasNothingSupertype;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lo/getAbbreviation;->RemoteActionCompatParcelizer(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/hasNothingSupertype;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final aM_()V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/accessorAbstractTypeConstructorlambda3;->RemoteActionCompatParcelizer:Lo/hasNothingSupertype;

    invoke-interface {v0}, Lo/hasNothingSupertype;->aM_()V

    return-void
.end method

.method public final invoke()Lo/collectAndFilter;
    .locals 3

    .line 13
    iget-object v0, p0, Lo/accessorAbstractTypeConstructorlambda3;->RemoteActionCompatParcelizer:Lo/hasNothingSupertype;

    check-cast v0, Lo/DelegatedTypeSubstitution;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4032
    new-instance v1, Lo/completeIsSubTypeOf;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lo/completeIsSubTypeOf;-><init>(I)V

    check-cast v1, Lo/hasNothingSupertype;

    .line 2064
    move-object v2, v1

    check-cast v2, Lo/DelegatedTypeSubstitution;

    invoke-static {v2, v0}, Lo/accessorAbstractTypeConstructorlambda0;->read(Lo/DelegatedTypeSubstitution;Lo/DelegatedTypeSubstitution;)V

    .line 2065
    invoke-interface {v1}, Lo/hasNothingSupertype;->invoke()Lo/collectAndFilter;

    move-result-object v0

    return-object v0
.end method

.method public final l_(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lo/accessorAbstractTypeConstructorlambda3;->RemoteActionCompatParcelizer:Lo/hasNothingSupertype;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lo/getAbbreviation;->RemoteActionCompatParcelizer(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/hasNothingSupertype;->l_(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 91
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xb

    .line 18
    invoke-static/range {v2 .. v7}, Lo/getAbbreviation;->RemoteActionCompatParcelizer(Ljava/lang/String;IIZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final read()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lo/accessorAbstractTypeConstructorlambda3;->RemoteActionCompatParcelizer:Lo/hasNothingSupertype;

    invoke-interface {v0}, Lo/hasNothingSupertype;->read()Z

    move-result v0

    return v0
.end method

.method public final write()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/accessorAbstractTypeConstructorlambda3;->RemoteActionCompatParcelizer:Lo/hasNothingSupertype;

    check-cast v0, Lo/DelegatedTypeSubstitution;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7032
    new-instance v1, Lo/completeIsSubTypeOf;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lo/completeIsSubTypeOf;-><init>(I)V

    check-cast v1, Lo/hasNothingSupertype;

    .line 5064
    move-object v2, v1

    check-cast v2, Lo/DelegatedTypeSubstitution;

    invoke-static {v2, v0}, Lo/accessorAbstractTypeConstructorlambda0;->read(Lo/DelegatedTypeSubstitution;Lo/DelegatedTypeSubstitution;)V

    .line 5065
    invoke-interface {v1}, Lo/hasNothingSupertype;->invoke()Lo/collectAndFilter;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lo/collectAndFilter;->read()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lo/accessorAbstractTypeConstructorlambda3;->RemoteActionCompatParcelizer:Lo/hasNothingSupertype;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lo/getAbbreviation;->RemoteActionCompatParcelizer(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lo/getAbbreviation;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/hasNothingSupertype;->write(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
