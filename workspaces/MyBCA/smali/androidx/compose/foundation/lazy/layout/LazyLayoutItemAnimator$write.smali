.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$write;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/removeAllWithPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 536
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 535
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$write;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-void
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 9

    .line 538
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$write;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 1046
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->invoke:Ljava/util/List;

    .line 574
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 575
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 576
    check-cast v3, Lo/RecomposerKt;

    .line 2095
    iget-object v4, v3, Lo/RecomposerKt;->AudioAttributesImplBaseParcelizer:Lo/accesspositionToInsert;

    if-eqz v4, :cond_0

    .line 3090
    iget-wide v5, v3, Lo/RecomposerKt;->AudioAttributesCompatParcelizer:J

    .line 540
    invoke-static {v5, v6}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v5

    int-to-float v5, v5

    .line 4090
    iget-wide v6, v3, Lo/RecomposerKt;->AudioAttributesCompatParcelizer:J

    .line 541
    invoke-static {v6, v7}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v3

    int-to-float v3, v3

    .line 542
    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 5129
    iget-wide v7, v4, Lo/accesspositionToInsert;->IconCompatParcelizer:J

    .line 542
    invoke-static {v7, v8}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    .line 6129
    iget-wide v7, v4, Lo/accesspositionToInsert;->IconCompatParcelizer:J

    .line 542
    invoke-static {v7, v8}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v3, v7

    .line 577
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v7

    invoke-interface {v7}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v7

    invoke-interface {v7, v5, v3}, Lo/getBlockHpuvwBQ;->write(FF)V

    .line 7430
    :try_start_0
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v7

    invoke-interface {v7}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v7

    .line 7052
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v8

    invoke-interface {v8}, Lo/OperationUpdateAnchoredValue;->a()Lo/accesspositionToInsert;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lo/accesspositionToInsert;->read(Lo/resetTransientState;Lo/accesspositionToInsert;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v4

    invoke-interface {v4}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v4

    neg-float v5, v5

    neg-float v3, v3

    invoke-interface {v4, v5, v3}, Lo/getBlockHpuvwBQ;->write(FF)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v0

    invoke-interface {v0}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v0

    neg-float v1, v5

    neg-float v2, v3

    invoke-interface {v0, v1, v2}, Lo/getBlockHpuvwBQ;->write(FF)V

    throw p1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 546
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$write;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$write;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$write;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$write;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$write;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onAttach()V
    .locals 2

    .line 550
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$write;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-object v1, p0

    check-cast v1, Lo/removeAllWithPredicate;

    .line 8046
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->write:Lo/removeAllWithPredicate;

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 554
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$write;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$write;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
