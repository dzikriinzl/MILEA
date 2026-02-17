.class public final Lo/ImmutableCollectionAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentSet;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/PersistentListBuilder;


# direct methods
.method public constructor <init>(Lo/PersistentListBuilder;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lo/ImmutableCollectionAdapter;->RemoteActionCompatParcelizer:Lo/PersistentListBuilder;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/ImmutableCollectionAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ImmutableCollectionAdapter;

    iget-object v1, p0, Lo/ImmutableCollectionAdapter;->RemoteActionCompatParcelizer:Lo/PersistentListBuilder;

    iget-object p1, p1, Lo/ImmutableCollectionAdapter;->RemoteActionCompatParcelizer:Lo/PersistentListBuilder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/ImmutableCollectionAdapter;->RemoteActionCompatParcelizer:Lo/PersistentListBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final maxIntrinsicHeight(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 1
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

    .line 236
    iget-object p2, p0, Lo/ImmutableCollectionAdapter;->RemoteActionCompatParcelizer:Lo/PersistentListBuilder;

    .line 237
    invoke-static {p1}, Lo/PersistentHashMapCompanion;->invoke(Lo/toPersistentHashMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, Lo/PersistentListBuilder;->write(Lo/toPersistentHashMap;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final maxIntrinsicWidth(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 1
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

    .line 229
    iget-object p2, p0, Lo/ImmutableCollectionAdapter;->RemoteActionCompatParcelizer:Lo/PersistentListBuilder;

    .line 230
    invoke-static {p1}, Lo/PersistentHashMapCompanion;->invoke(Lo/toPersistentHashMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, Lo/PersistentListBuilder;->a(Lo/toPersistentHashMap;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
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

    .line 208
    iget-object p2, p0, Lo/ImmutableCollectionAdapter;->RemoteActionCompatParcelizer:Lo/PersistentListBuilder;

    .line 209
    move-object v0, p1

    check-cast v0, Lo/toPersistentHashMap;

    invoke-static {v0}, Lo/PersistentHashMapCompanion;->invoke(Lo/toPersistentHashMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3, p4}, Lo/PersistentListBuilder;->write(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final minIntrinsicHeight(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 1
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

    .line 222
    iget-object p2, p0, Lo/ImmutableCollectionAdapter;->RemoteActionCompatParcelizer:Lo/PersistentListBuilder;

    .line 223
    invoke-static {p1}, Lo/PersistentHashMapCompanion;->invoke(Lo/toPersistentHashMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, Lo/PersistentListBuilder;->invoke(Lo/toPersistentHashMap;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicWidth(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 1
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

    .line 215
    iget-object p2, p0, Lo/ImmutableCollectionAdapter;->RemoteActionCompatParcelizer:Lo/PersistentListBuilder;

    .line 216
    invoke-static {p1}, Lo/PersistentHashMapCompanion;->invoke(Lo/toPersistentHashMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, Lo/PersistentListBuilder;->RemoteActionCompatParcelizer(Lo/toPersistentHashMap;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ImmutableCollectionAdapter;->RemoteActionCompatParcelizer:Lo/PersistentListBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
