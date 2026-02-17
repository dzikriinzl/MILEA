.class final Landroidx/compose/runtime/SourceInformationGroupDataIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Landroidx/compose/runtime/SourceInformationGroupDataIterator;",
        "",
        "",
        "",
        "Landroidx/compose/runtime/SlotTable;",
        "p0",
        "",
        "p1",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "p2",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;)V",
        "",
        "hasNext",
        "()Z",
        "iterator",
        "()Ljava/util/Iterator;",
        "next",
        "()Ljava/lang/Object;",
        "base",
        "I",
        "end",
        "Landroidx/compose/runtime/BitVector;",
        "filter",
        "Landroidx/compose/runtime/BitVector;",
        "index",
        "start",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
        "getTable",
        "()Landroidx/compose/runtime/SlotTable;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final base:I

.field private final end:I

.field private final filter:Landroidx/compose/runtime/BitVector;

.field private index:I

.field private final start:I

.field private final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;)V
    .locals 3

    .line 3694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3695
    iput-object p1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 3699
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->base:I

    .line 3700
    invoke-virtual {p3}, Landroidx/compose/runtime/GroupSourceInformation;->getDataStartOffset()I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->start:I

    .line 3701
    invoke-virtual {p3}, Landroidx/compose/runtime/GroupSourceInformation;->getDataEndOffset()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 3702
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 3703
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result p1

    :goto_0
    sub-int v1, p1, v0

    .line 3701
    :goto_1
    iput v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->end:I

    .line 3706
    new-instance p1, Landroidx/compose/runtime/BitVector;

    invoke-direct {p1}, Landroidx/compose/runtime/BitVector;-><init>()V

    .line 3708
    invoke-virtual {p3}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3709
    check-cast p2, Ljava/util/List;

    .line 4181
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p3, :cond_3

    .line 4182
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3710
    instance-of v2, v1, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v2, :cond_2

    .line 3711
    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupSourceInformation;->getDataStartOffset()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupSourceInformation;->getDataEndOffset()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/BitVector;->setRange(II)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3706
    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/BitVector;

    .line 3715
    iget p2, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->start:I

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/BitVector;->nextClear(I)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    return-void
.end method


# virtual methods
.method public final getTable()Landroidx/compose/runtime/SlotTable;
    .locals 1

    .line 3695
    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 3718
    iget v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    iget v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->end:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3717
    move-object v0, p0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 3720
    iget v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->end:I

    iget v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->base:I

    iget v2, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3721
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/BitVector;

    iget v2, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/BitVector;->nextClear(I)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

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
