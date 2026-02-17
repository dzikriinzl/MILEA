.class public interface abstract Lo/PersistentSet;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public maxIntrinsicHeight(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;I)I"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 206
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 208
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Lo/toImmutableList;

    .line 159
    new-instance v6, Lo/persistentHashMapOf;

    sget-object v7, Lo/toPersistentSet;->write:Lo/toPersistentSet;

    sget-object v8, Lo/ImmutableCollection;->read:Lo/ImmutableCollection;

    invoke-direct {v6, v4, v7, v8}, Lo/persistentHashMapOf;-><init>(Lo/toImmutableList;Lo/toPersistentSet;Lo/ImmutableCollection;)V

    .line 208
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 211
    :cond_0
    check-cast v0, Ljava/util/List;

    const p2, 0x7fffffff

    .line 1543
    invoke-static {v2, p3, v2, p2}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p2

    .line 162
    new-instance v1, Lo/toPersistentMap;

    invoke-interface {p1}, Lo/toPersistentHashMap;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/toPersistentMap;-><init>(Lo/toPersistentHashMap;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 163
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {p0, v1, v0, p2, p3}, Lo/PersistentSet;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    .line 164
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;I)I"
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 195
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 197
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Lo/toImmutableList;

    .line 142
    new-instance v6, Lo/persistentHashMapOf;

    sget-object v7, Lo/toPersistentSet;->write:Lo/toPersistentSet;

    sget-object v8, Lo/ImmutableCollection;->a:Lo/ImmutableCollection;

    invoke-direct {v6, v4, v7, v8}, Lo/persistentHashMapOf;-><init>(Lo/toImmutableList;Lo/toPersistentSet;Lo/ImmutableCollection;)V

    .line 197
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 200
    :cond_0
    check-cast v0, Ljava/util/List;

    const p2, 0x7fffffff

    .line 2543
    invoke-static {v2, p2, v2, p3}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p2

    .line 145
    new-instance v1, Lo/toPersistentMap;

    invoke-interface {p1}, Lo/toPersistentHashMap;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/toPersistentMap;-><init>(Lo/toPersistentHashMap;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 146
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {p0, v1, v0, p2, p3}, Lo/PersistentSet;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    .line 147
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result p1

    return p1
.end method

.method public abstract measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation
.end method

.method public minIntrinsicHeight(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;I)I"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 184
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 186
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Lo/toImmutableList;

    .line 125
    new-instance v6, Lo/persistentHashMapOf;

    sget-object v7, Lo/toPersistentSet;->a:Lo/toPersistentSet;

    sget-object v8, Lo/ImmutableCollection;->read:Lo/ImmutableCollection;

    invoke-direct {v6, v4, v7, v8}, Lo/persistentHashMapOf;-><init>(Lo/toImmutableList;Lo/toPersistentSet;Lo/ImmutableCollection;)V

    .line 186
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 189
    :cond_0
    check-cast v0, Ljava/util/List;

    const p2, 0x7fffffff

    .line 3543
    invoke-static {v2, p3, v2, p2}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p2

    .line 128
    new-instance v1, Lo/toPersistentMap;

    invoke-interface {p1}, Lo/toPersistentHashMap;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/toPersistentMap;-><init>(Lo/toPersistentHashMap;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 129
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {p0, v1, v0, p2, p3}, Lo/PersistentSet;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    .line 130
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;I)I"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 173
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 175
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Lo/toImmutableList;

    .line 107
    new-instance v6, Lo/persistentHashMapOf;

    sget-object v7, Lo/toPersistentSet;->a:Lo/toPersistentSet;

    sget-object v8, Lo/ImmutableCollection;->a:Lo/ImmutableCollection;

    invoke-direct {v6, v4, v7, v8}, Lo/persistentHashMapOf;-><init>(Lo/toImmutableList;Lo/toPersistentSet;Lo/ImmutableCollection;)V

    .line 175
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 178
    :cond_0
    check-cast v0, Ljava/util/List;

    const p2, 0x7fffffff

    .line 4543
    invoke-static {v2, p2, v2, p3}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p2

    .line 110
    new-instance v1, Lo/toPersistentMap;

    invoke-interface {p1}, Lo/toPersistentHashMap;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/toPersistentMap;-><init>(Lo/toPersistentHashMap;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 111
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {p0, v1, v0, p2, p3}, Lo/PersistentSet;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    .line 112
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result p1

    return p1
.end method
