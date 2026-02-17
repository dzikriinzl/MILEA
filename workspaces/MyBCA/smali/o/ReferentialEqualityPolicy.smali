.class public final Lo/ReferentialEqualityPolicy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RecomposerKtwithRunningRecomposer21;
.implements Landroidx/compose/ui/layout/MeasureScope;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/PersistentVectorBuilder;

.field private final invoke:Lo/accessgetFramePendingp;

.field private final read:Lo/removeLastMultiValue;

.field private final write:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lo/AbstractPersistentList;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/accessgetFramePendingp;Lo/PersistentVectorBuilder;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lo/ReferentialEqualityPolicy;->invoke:Lo/accessgetFramePendingp;

    .line 106
    iput-object p2, p0, Lo/ReferentialEqualityPolicy;->RemoteActionCompatParcelizer:Lo/PersistentVectorBuilder;

    .line 109
    invoke-virtual {p1}, Lo/accessgetFramePendingp;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/removeLastMultiValue;

    iput-object p1, p0, Lo/ReferentialEqualityPolicy;->read:Lo/removeLastMultiValue;

    .line 115
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/ReferentialEqualityPolicy;->write:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(F)J
    .locals 2

    .line 148
    iget-object v0, p0, Lo/ReferentialEqualityPolicy;->RemoteActionCompatParcelizer:Lo/PersistentVectorBuilder;

    invoke-interface {v0, p1}, Lo/PersistentVectorBuilder;->RemoteActionCompatParcelizer(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a_(J)F
    .locals 1

    .line 138
    iget-object v0, p0, Lo/ReferentialEqualityPolicy;->RemoteActionCompatParcelizer:Lo/PersistentVectorBuilder;

    invoke-interface {v0, p1, p2}, Lo/PersistentVectorBuilder;->a_(J)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/ReferentialEqualityPolicy;->RemoteActionCompatParcelizer:Lo/PersistentVectorBuilder;

    invoke-interface {v0}, Lo/PersistentVectorBuilder;->getDensity()F

    move-result v0

    return v0
.end method

.method public final l_()Z
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/ReferentialEqualityPolicy;->RemoteActionCompatParcelizer:Lo/PersistentVectorBuilder;

    invoke-interface {v0}, Lo/PersistentVectorBuilder;->l_()Z

    move-result v0

    return v0
.end method

.method public final layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/removeScope;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AbstractPersistentList$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lo/ReferentialEqualityPolicy;->RemoteActionCompatParcelizer:Lo/PersistentVectorBuilder;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/PersistentVectorBuilder;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/removeScope;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/BufferIterator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AbstractPersistentList$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lo/ReferentialEqualityPolicy;->RemoteActionCompatParcelizer:Lo/PersistentVectorBuilder;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo/PersistentVectorBuilder;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final read()F
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/ReferentialEqualityPolicy;->RemoteActionCompatParcelizer:Lo/PersistentVectorBuilder;

    invoke-interface {v0}, Lo/PersistentVectorBuilder;->read()F

    move-result v0

    return v0
.end method

.method public final roundToPx--R2X_6o(J)I
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/ReferentialEqualityPolicy;->RemoteActionCompatParcelizer:Lo/PersistentVectorBuilder;

    invoke-interface {v0, p1, p2}, Lo/PersistentVectorBuilder;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public final roundToPx-0680j_4(F)I
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/ReferentialEqualityPolicy;->RemoteActionCompatParcelizer:Lo/PersistentVectorBuilder;

    invoke-interface {v0, p1}, Lo/PersistentVectorBuilder;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 1

    .line 142
    iget-object v0, p0, Lo/ReferentialEqualityPolicy;->RemoteActionCompatParcelizer:Lo/PersistentVectorBuilder;

    invoke-interface {v0, p1}, Lo/PersistentVectorBuilder;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 1

    .line 140
    iget-object v0, p0, Lo/ReferentialEqualityPolicy;->RemoteActionCompatParcelizer:Lo/PersistentVectorBuilder;

    invoke-interface {v0, p1}, Lo/PersistentVectorBuilder;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public final toDpSize-k-rfVVM(J)J
    .locals 1

    .line 152
    iget-object v0, p0, Lo/ReferentialEqualityPolicy;->RemoteActionCompatParcelizer:Lo/PersistentVectorBuilder;

    invoke-interface {v0, p1, p2}, Lo/PersistentVectorBuilder;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toPx--R2X_6o(J)F
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/ReferentialEqualityPolicy;->RemoteActionCompatParcelizer:Lo/PersistentVectorBuilder;

    invoke-interface {v0, p1, p2}, Lo/PersistentVectorBuilder;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public final toPx-0680j_4(F)F
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/ReferentialEqualityPolicy;->RemoteActionCompatParcelizer:Lo/PersistentVectorBuilder;

    invoke-interface {v0, p1}, Lo/PersistentVectorBuilder;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public final toRect(Lo/getWriteObserverruntime_release;)Lo/pushSlotEditingOperationPreamble;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/ReferentialEqualityPolicy;->RemoteActionCompatParcelizer:Lo/PersistentVectorBuilder;

    invoke-interface {v0, p1}, Lo/PersistentVectorBuilder;->toRect(Lo/getWriteObserverruntime_release;)Lo/pushSlotEditingOperationPreamble;

    move-result-object p1

    return-object p1
.end method

.method public final toSize-XkaWNTQ(J)J
    .locals 1

    .line 150
    iget-object v0, p0, Lo/ReferentialEqualityPolicy;->RemoteActionCompatParcelizer:Lo/PersistentVectorBuilder;

    invoke-interface {v0, p1, p2}, Lo/PersistentVectorBuilder;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 2

    .line 144
    iget-object v0, p0, Lo/ReferentialEqualityPolicy;->RemoteActionCompatParcelizer:Lo/PersistentVectorBuilder;

    invoke-interface {v0, p1}, Lo/PersistentVectorBuilder;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toSp-kPz2Gy4(I)J
    .locals 2

    .line 146
    iget-object v0, p0, Lo/ReferentialEqualityPolicy;->RemoteActionCompatParcelizer:Lo/PersistentVectorBuilder;

    invoke-interface {v0, p1}, Lo/PersistentVectorBuilder;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final write()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/ReferentialEqualityPolicy;->RemoteActionCompatParcelizer:Lo/PersistentVectorBuilder;

    invoke-interface {v0}, Lo/PersistentVectorBuilder;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final write(IJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lo/AbstractPersistentList;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/ReferentialEqualityPolicy;->write:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lo/ReferentialEqualityPolicy;->read:Lo/removeLastMultiValue;

    invoke-interface {v0, p1}, Lo/removeLastMultiValue;->read(I)Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lo/ReferentialEqualityPolicy;->read:Lo/removeLastMultiValue;

    invoke-interface {v1, p1}, Lo/removeLastMultiValue;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lo/ReferentialEqualityPolicy;->invoke:Lo/accessgetFramePendingp;

    invoke-virtual {v2, p1, v0, v1}, Lo/accessgetFramePendingp;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lo/ReferentialEqualityPolicy;->RemoteActionCompatParcelizer:Lo/PersistentVectorBuilder;

    invoke-interface {v2, v0, v1}, Lo/PersistentVectorBuilder;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 127
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v4, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v4

    .line 126
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    .line 129
    iget-object p2, p0, Lo/ReferentialEqualityPolicy;->write:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
