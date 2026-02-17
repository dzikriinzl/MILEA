.class public interface abstract Lo/PersistentCollectionBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 1

    .line 94
    sget-object v0, Lo/PersistentMapBuilder;->INSTANCE:Lo/PersistentMapBuilder;

    invoke-static {p0, p1, p2, p3}, Lo/PersistentMapBuilder;->a(Lo/PersistentCollectionBuilder;Lo/toPersistentHashMap;Lo/toImmutableList;I)I

    move-result p1

    return p1
.end method

.method public a(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 1

    .line 68
    sget-object v0, Lo/PersistentMapBuilder;->INSTANCE:Lo/PersistentMapBuilder;

    invoke-static {p0, p1, p2, p3}, Lo/PersistentMapBuilder;->RemoteActionCompatParcelizer(Lo/PersistentCollectionBuilder;Lo/toPersistentHashMap;Lo/toImmutableList;I)I

    move-result p1

    return p1
.end method

.method public abstract measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public read(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 1

    .line 81
    sget-object v0, Lo/PersistentMapBuilder;->INSTANCE:Lo/PersistentMapBuilder;

    invoke-static {p0, p1, p2, p3}, Lo/PersistentMapBuilder;->read(Lo/PersistentCollectionBuilder;Lo/toPersistentHashMap;Lo/toImmutableList;I)I

    move-result p1

    return p1
.end method

.method public write(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 1

    .line 107
    sget-object v0, Lo/PersistentMapBuilder;->INSTANCE:Lo/PersistentMapBuilder;

    invoke-static {p0, p1, p2, p3}, Lo/PersistentMapBuilder;->invoke(Lo/PersistentCollectionBuilder;Lo/toPersistentHashMap;Lo/toImmutableList;I)I

    move-result p1

    return p1
.end method
