.class public interface abstract Lo/PersistentListBuilder;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;>;I)I"
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    move-object/from16 v4, p2

    .line 246
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 248
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Ljava/util/List;

    .line 250
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    .line 254
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 256
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    check-cast v10, Lo/toImmutableList;

    .line 114
    new-instance v12, Lo/persistentHashMapOf;

    sget-object v13, Lo/toPersistentSet;->a:Lo/toPersistentSet;

    sget-object v14, Lo/ImmutableCollection;->a:Lo/ImmutableCollection;

    invoke-direct {v12, v10, v13, v14}, Lo/persistentHashMapOf;-><init>(Lo/toImmutableList;Lo/toPersistentSet;Lo/ImmutableCollection;)V

    .line 256
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 259
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 248
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 262
    :cond_1
    check-cast v0, Ljava/util/List;

    const v1, 0x7fffffff

    move/from16 v3, p3

    .line 4543
    invoke-static {v2, v1, v2, v3}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v1

    .line 118
    new-instance v3, Lo/toPersistentMap;

    invoke-interface/range {p1 .. p1}, Lo/toPersistentHashMap;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Lo/toPersistentMap;-><init>(Lo/toPersistentHashMap;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 119
    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    move-object v4, p0

    invoke-interface {p0, v3, v0, v1, v2}, Lo/PersistentListBuilder;->write(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public a(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;>;I)I"
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    move-object/from16 v4, p2

    .line 290
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 292
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Ljava/util/List;

    .line 294
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    .line 298
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 300
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    check-cast v10, Lo/toImmutableList;

    .line 163
    new-instance v12, Lo/persistentHashMapOf;

    sget-object v13, Lo/toPersistentSet;->write:Lo/toPersistentSet;

    sget-object v14, Lo/ImmutableCollection;->a:Lo/ImmutableCollection;

    invoke-direct {v12, v10, v13, v14}, Lo/persistentHashMapOf;-><init>(Lo/toImmutableList;Lo/toPersistentSet;Lo/ImmutableCollection;)V

    .line 300
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 303
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 292
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 306
    :cond_1
    check-cast v0, Ljava/util/List;

    const v1, 0x7fffffff

    move/from16 v3, p3

    .line 2543
    invoke-static {v2, v1, v2, v3}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v1

    .line 167
    new-instance v3, Lo/toPersistentMap;

    invoke-interface/range {p1 .. p1}, Lo/toPersistentHashMap;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Lo/toPersistentMap;-><init>(Lo/toPersistentHashMap;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 168
    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    move-object v4, p0

    invoke-interface {p0, v3, v0, v1, v2}, Lo/PersistentListBuilder;->write(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public invoke(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;>;I)I"
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    move-object/from16 v4, p2

    .line 268
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 270
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Ljava/util/List;

    .line 272
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    .line 276
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 278
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    check-cast v10, Lo/toImmutableList;

    .line 139
    new-instance v12, Lo/persistentHashMapOf;

    sget-object v13, Lo/toPersistentSet;->a:Lo/toPersistentSet;

    sget-object v14, Lo/ImmutableCollection;->read:Lo/ImmutableCollection;

    invoke-direct {v12, v10, v13, v14}, Lo/persistentHashMapOf;-><init>(Lo/toImmutableList;Lo/toPersistentSet;Lo/ImmutableCollection;)V

    .line 278
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 281
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 270
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 284
    :cond_1
    check-cast v0, Ljava/util/List;

    const v1, 0x7fffffff

    move/from16 v3, p3

    .line 3543
    invoke-static {v2, v3, v2, v1}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v1

    .line 143
    new-instance v3, Lo/toPersistentMap;

    invoke-interface/range {p1 .. p1}, Lo/toPersistentHashMap;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Lo/toPersistentMap;-><init>(Lo/toPersistentHashMap;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 144
    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    move-object v4, p0

    invoke-interface {p0, v3, v0, v1, v2}, Lo/PersistentListBuilder;->write(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public write(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;>;I)I"
        }
    .end annotation

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    move-object/from16 v4, p2

    .line 312
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 314
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Ljava/util/List;

    .line 316
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    .line 320
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 322
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    check-cast v10, Lo/toImmutableList;

    .line 187
    new-instance v12, Lo/persistentHashMapOf;

    sget-object v13, Lo/toPersistentSet;->write:Lo/toPersistentSet;

    sget-object v14, Lo/ImmutableCollection;->read:Lo/ImmutableCollection;

    invoke-direct {v12, v10, v13, v14}, Lo/persistentHashMapOf;-><init>(Lo/toImmutableList;Lo/toPersistentSet;Lo/ImmutableCollection;)V

    .line 322
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 325
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 314
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 328
    :cond_1
    check-cast v0, Ljava/util/List;

    const v1, 0x7fffffff

    move/from16 v3, p3

    .line 1543
    invoke-static {v2, v3, v2, v1}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v1

    .line 191
    new-instance v3, Lo/toPersistentMap;

    invoke-interface/range {p1 .. p1}, Lo/toPersistentHashMap;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Lo/toPersistentMap;-><init>(Lo/toPersistentHashMap;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 192
    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    move-object v4, p0

    invoke-interface {p0, v3, v0, v1, v2}, Lo/PersistentListBuilder;->write(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public abstract write(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation
.end method
