.class public final Lo/SlotReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetProduceAnotherFramep;


# instance fields
.field private final invoke:I

.field private final read:[Ljava/lang/Object;

.field private final write:Landroidx/collection/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Lo/invokeSuspendfillToInsert;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Lo/invokeSuspendfillToInsert<",
            "*>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p2}, Lo/invokeSuspendfillToInsert;->RemoteActionCompatParcelizer()Lo/RecomposerrecompositionRunner2unregisterApplyObserver1;

    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    if-ltz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    invoke-interface {p2}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1;->write()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 72
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->emptyObjectIntMap()Landroidx/collection/ObjectIntMap;

    move-result-object p1

    iput-object p1, p0, Lo/SlotReader;->write:Landroidx/collection/ObjectIntMap;

    const/4 p1, 0x0

    .line 105
    new-array p2, p1, [Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lo/SlotReader;->read:[Ljava/lang/Object;

    .line 74
    iput p1, p0, Lo/SlotReader;->invoke:I

    return-void

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 77
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lo/SlotReader;->read:[Ljava/lang/Object;

    .line 78
    iput v0, p0, Lo/SlotReader;->invoke:I

    .line 79
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v2, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    .line 80
    new-instance v1, Lo/SlotReader$3;

    invoke-direct {v1, v0, p1, v2, p0}, Lo/SlotReader$3;-><init>(IILandroidx/collection/MutableObjectIntMap;Lo/SlotReader;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v0, p1, v1}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1;->write(IILkotlin/jvm/functions/Function1;)V

    .line 79
    check-cast v2, Landroidx/collection/ObjectIntMap;

    iput-object v2, p0, Lo/SlotReader;->write:Landroidx/collection/ObjectIntMap;

    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/SlotReader;)I
    .locals 0

    .line 55
    iget p0, p0, Lo/SlotReader;->invoke:I

    return p0
.end method

.method public static final synthetic a(Lo/SlotReader;)[Ljava/lang/Object;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/SlotReader;->read:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)I
    .locals 1

    .line 98
    iget-object v0, p0, Lo/SlotReader;->write:Landroidx/collection/ObjectIntMap;

    .line 106
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 108
    iget-object v0, v0, Landroidx/collection/ObjectIntMap;->values:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final read(I)Ljava/lang/Object;
    .locals 2

    .line 101
    iget-object v0, p0, Lo/SlotReader;->read:[Ljava/lang/Object;

    iget v1, p0, Lo/SlotReader;->invoke:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
