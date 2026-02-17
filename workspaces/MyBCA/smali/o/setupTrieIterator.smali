.class public final Lo/setupTrieIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setupTrieIterator$a;,
        Lo/setupTrieIterator$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Landroidx/compose/ui/Modifier$Node;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field a:I

.field invoke:[Ljava/lang/Object;

.field read:Z

.field private write:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lo/setupTrieIterator;->invoke:[Ljava/lang/Object;

    .line 37
    new-array v0, v0, [J

    iput-object v0, p0, Lo/setupTrieIterator;->write:[J

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lo/setupTrieIterator;->a:I

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lo/setupTrieIterator;->read:Z

    return-void
.end method

.method private final RemoteActionCompatParcelizer()V
    .locals 3

    .line 190
    iget v0, p0, Lo/setupTrieIterator;->a:I

    iget-object v1, p0, Lo/setupTrieIterator;->invoke:[Ljava/lang/Object;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 191
    array-length v0, v1

    add-int/lit8 v0, v0, 0x10

    .line 192
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/setupTrieIterator;->invoke:[Ljava/lang/Object;

    .line 193
    iget-object v1, p0, Lo/setupTrieIterator;->write:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/setupTrieIterator;->write:[J

    :cond_0
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/setupTrieIterator;I)V
    .locals 0

    .line 34
    iput p1, p0, Lo/setupTrieIterator;->a:I

    return-void
.end method

.method private final invoke()V
    .locals 4

    .line 63
    iget v0, p0, Lo/setupTrieIterator;->a:I

    add-int/lit8 v0, v0, 0x1

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 64
    :goto_0
    iget-object v2, p0, Lo/setupTrieIterator;->invoke:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    iget v0, p0, Lo/setupTrieIterator;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/setupTrieIterator;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public static final synthetic read(Lo/setupTrieIterator;)I
    .locals 0

    .line 34
    iget p0, p0, Lo/setupTrieIterator;->a:I

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(FZ)Z
    .locals 3

    .line 74
    iget v0, p0, Lo/setupTrieIterator;->a:I

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 14001
    :cond_0
    invoke-static {p1, p2}, Lo/SmallPersistentVector;->a(FZ)J

    move-result-wide p1

    .line 78
    invoke-virtual {p0}, Lo/setupTrieIterator;->a()J

    move-result-wide v0

    .line 79
    invoke-static {v0, v1, p1, p2}, Lo/PersistentVectorMutableIterator;->invoke(JJ)I

    move-result p1

    if-lez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final a()J
    .locals 7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    .line 2001
    invoke-static {v0, v1}, Lo/SmallPersistentVector;->a(FZ)J

    move-result-wide v0

    .line 84
    iget v2, p0, Lo/setupTrieIterator;->a:I

    add-int/lit8 v2, v2, 0x1

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 85
    :goto_0
    iget-object v4, p0, Lo/setupTrieIterator;->write:[J

    aget-wide v5, v4, v2

    .line 86
    invoke-static {v5, v6, v0, v1}, Lo/PersistentVectorMutableIterator;->invoke(JJ)I

    move-result v4

    if-gez v4, :cond_0

    move-wide v0, v5

    :cond_0
    const/16 v4, 0x20

    shr-long v4, v0, v4

    long-to-int v4, v4

    .line 4349
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    long-to-int v4, v0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final a(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget v0, p0, Lo/setupTrieIterator;->a:I

    add-int/lit8 v1, v0, 0x1

    .line 116
    iput v1, p0, Lo/setupTrieIterator;->a:I

    .line 117
    invoke-direct {p0}, Lo/setupTrieIterator;->RemoteActionCompatParcelizer()V

    .line 118
    iget-object v1, p0, Lo/setupTrieIterator;->invoke:[Ljava/lang/Object;

    iget v2, p0, Lo/setupTrieIterator;->a:I

    aput-object p1, v1, v2

    .line 119
    iget-object p1, p0, Lo/setupTrieIterator;->write:[J

    .line 12001
    invoke-static {p2, p3}, Lo/SmallPersistentVector;->a(FZ)J

    move-result-wide p2

    .line 120
    aput-wide p2, p1, v2

    .line 121
    invoke-direct {p0}, Lo/setupTrieIterator;->invoke()V

    .line 122
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    iput v0, p0, Lo/setupTrieIterator;->a:I

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 65354
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 65353
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)Z"
        }
    .end annotation

    .line 65352
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)Z"
        }
    .end annotation

    .line 65351
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, -0x1

    .line 244
    iput v0, p0, Lo/setupTrieIterator;->a:I

    .line 245
    invoke-direct {p0}, Lo/setupTrieIterator;->invoke()V

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lo/setupTrieIterator;->read:Z

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 34
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 6197
    invoke-virtual {p0, p1}, Lo/setupTrieIterator;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 200
    check-cast p1, Ljava/lang/Iterable;

    .line 348
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 201
    invoke-virtual {p0, v0}, Lo/setupTrieIterator;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 7208
    iget-object v0, p0, Lo/setupTrieIterator;->invoke:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 34
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 13211
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v2, 0x0

    .line 13212
    :goto_0
    iget-object v3, p0, Lo/setupTrieIterator;->invoke:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 219
    invoke-virtual {p0}, Lo/setupTrieIterator;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .line 221
    new-instance v7, Lo/setupTrieIterator$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo/setupTrieIterator$a;-><init>(Lo/setupTrieIterator;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Ljava/util/Iterator;

    return-object v7
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 34
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 15224
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    .line 15225
    iget-object v2, p0, Lo/setupTrieIterator;->invoke:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .line 232
    new-instance v7, Lo/setupTrieIterator$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo/setupTrieIterator$a;-><init>(Lo/setupTrieIterator;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Ljava/util/ListIterator;

    return-object v7
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .line 235
    new-instance v7, Lo/setupTrieIterator$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lo/setupTrieIterator$a;-><init>(Lo/setupTrieIterator;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Ljava/util/ListIterator;

    return-object v7
.end method

.method public final read(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 138
    iget v0, p0, Lo/setupTrieIterator;->a:I

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 140
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setupTrieIterator;->a(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    .line 141
    iget p1, p0, Lo/setupTrieIterator;->a:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 143
    invoke-direct {p0}, Lo/setupTrieIterator;->invoke()V

    :cond_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {p0}, Lo/setupTrieIterator;->a()J

    move-result-wide v2

    .line 150
    iget v0, p0, Lo/setupTrieIterator;->a:I

    .line 151
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    iput v4, p0, Lo/setupTrieIterator;->a:I

    .line 153
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setupTrieIterator;->a(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    .line 154
    iget p1, p0, Lo/setupTrieIterator;->a:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-virtual {p0}, Lo/setupTrieIterator;->a()J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Lo/PersistentVectorMutableIterator;->invoke(JJ)I

    move-result p1

    if-lez p1, :cond_2

    .line 156
    iget p1, p0, Lo/setupTrieIterator;->a:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, v0, 0x1

    .line 158
    iget-object p3, p0, Lo/setupTrieIterator;->invoke:[Ljava/lang/Object;

    .line 162
    invoke-virtual {p0}, Lo/setupTrieIterator;->size()I

    move-result p4

    .line 158
    invoke-static {p3, p3, p2, p1, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 164
    iget-object p3, p0, Lo/setupTrieIterator;->write:[J

    .line 168
    invoke-virtual {p0}, Lo/setupTrieIterator;->size()I

    move-result p4

    .line 164
    invoke-static {p3, p3, p2, p1, p4}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 172
    invoke-virtual {p0}, Lo/setupTrieIterator;->size()I

    move-result p1

    add-int/2addr p1, v0

    iget p2, p0, Lo/setupTrieIterator;->a:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/setupTrieIterator;->a:I

    .line 174
    :cond_2
    invoke-direct {p0}, Lo/setupTrieIterator;->invoke()V

    .line 175
    iput v0, p0, Lo/setupTrieIterator;->a:I

    return-void
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 65350
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 65349
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 65348
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)V"
        }
    .end annotation

    .line 65347
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 65346
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65345
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 16040
    iget v0, p0, Lo/setupTrieIterator;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)V"
        }
    .end annotation

    .line 65344
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance v0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1, p2}, Lo/setupTrieIterator$RemoteActionCompatParcelizer;-><init>(Lo/setupTrieIterator;II)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 65343
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 65342
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Landroidx/compose/ui/Modifier$Node;ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    .line 99
    invoke-virtual {p0, p1, v0, p2, p3}, Lo/setupTrieIterator;->a(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    .line 100
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Lo/ensureNextEntryIsReady;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 p2, 0x10

    .line 9224
    invoke-static {p2}, Lo/PersistentHashMapBuilder;->RemoteActionCompatParcelizer(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lo/ensureNextEntryIsReady;->read(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_b

    .line 9226
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9230
    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    .line 9923
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9931
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    .line 9932
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p2

    if-eqz v0, :cond_b

    :goto_0
    if-eqz p1, :cond_b

    .line 9935
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, v0

    :cond_0
    :goto_1
    if-eqz v1, :cond_9

    .line 9941
    instance-of v3, v1, Lo/resetPath;

    if-eqz v3, :cond_1

    .line 9942
    check-cast v1, Lo/resetPath;

    .line 9231
    invoke-interface {v1}, Lo/resetPath;->g_()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 9944
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, p2

    if-eqz v3, :cond_8

    .line 9943
    instance-of v3, v1, Lo/getRootShiftruntime_release;

    if-eqz v3, :cond_8

    .line 9946
    move-object v3, v1

    check-cast v3, Lo/getRootShiftruntime_release;

    .line 9947
    invoke-virtual {v3}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move v4, p3

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_7

    .line 9944
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, p2

    if-eqz v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    move-object v1, v3

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    .line 9960
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, p2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v5, p3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    .line 9963
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v0

    :cond_5
    if-eqz v2, :cond_6

    .line 9966
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 9970
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    :cond_7
    if-eq v4, v5, :cond_0

    .line 9978
    :cond_8
    invoke-static {v2}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1

    .line 9982
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    .line 11026
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "visitLocalDescendants called on an unattached node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_b
    iput-boolean p3, p0, Lo/setupTrieIterator;->read:Z

    :cond_c
    :goto_4
    return-void
.end method
