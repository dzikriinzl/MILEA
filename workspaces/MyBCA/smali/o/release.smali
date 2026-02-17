.class public final Lo/release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/ui/layout/Measurable;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lo/RecomposeScopeImplCompanion;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:I

.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field private read:I

.field private write:I


# virtual methods
.method public final a(Lo/RecomposeScopeImplCompanion;)Landroidx/compose/ui/layout/Measurable;
    .locals 8

    .line 513
    :goto_0
    iget v0, p0, Lo/release;->write:I

    .line 1497
    iget-object v1, p0, Lo/release;->invoke:Ljava/util/List;

    .line 513
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2497
    iget-object p1, p0, Lo/release;->invoke:Ljava/util/List;

    .line 514
    iget v0, p0, Lo/release;->write:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 515
    iget v0, p0, Lo/release;->write:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/release;->write:I

    return-object p1

    .line 517
    :cond_0
    iget v0, p0, Lo/release;->read:I

    iget v1, p0, Lo/release;->a:I

    if-ge v0, v1, :cond_2

    .line 518
    iget-object v1, p0, Lo/release;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 519
    iget v0, p0, Lo/release;->read:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/release;->read:I

    .line 520
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4508
    new-instance p1, Lo/RecomposeScopeImplCompanion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/RecomposeScopeImplCompanion;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 523
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 524
    iget-object v1, p0, Lo/release;->invoke:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 525
    iget p1, p0, Lo/release;->write:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/release;->write:I

    return-object v0

    .line 529
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No item returned at index call. Index: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lo/release;->read:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 500
    iget v0, p0, Lo/release;->write:I

    .line 5497
    iget-object v1, p0, Lo/release;->invoke:Ljava/util/List;

    .line 500
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lo/release;->read:I

    iget v1, p0, Lo/release;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 8

    .line 7508
    new-instance v7, Lo/RecomposeScopeImplCompanion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/RecomposeScopeImplCompanion;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7507
    invoke-virtual {p0, v7}, Lo/release;->a(Lo/RecomposeScopeImplCompanion;)Landroidx/compose/ui/layout/Measurable;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
