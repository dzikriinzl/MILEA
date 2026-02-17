.class final Lo/setupTrieIterator$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setupTrieIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
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
.field private final RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/setupTrieIterator;

.field private final write:I


# direct methods
.method public constructor <init>(Lo/setupTrieIterator;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->a:Lo/setupTrieIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput p2, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->write:I

    .line 271
    iput p3, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
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
    .locals 2

    .line 65350
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 269
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 1276
    invoke-virtual {p0, p1}, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->indexOf(Ljava/lang/Object;)I

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

    .line 279
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

    .line 280
    invoke-virtual {p0, v0}, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 2287
    iget-object v0, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->a:Lo/setupTrieIterator;

    .line 3034
    iget-object v0, v0, Lo/setupTrieIterator;->invoke:[Ljava/lang/Object;

    .line 2287
    iget v1, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->write:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 269
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 4290
    iget v0, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->write:I

    iget v2, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-gt v0, v2, :cond_2

    .line 4291
    :goto_0
    iget-object v3, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->a:Lo/setupTrieIterator;

    .line 5034
    iget-object v3, v3, Lo/setupTrieIterator;->invoke:[Ljava/lang/Object;

    .line 4291
    aget-object v3, v3, v0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4292
    iget p1, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->write:I

    sub-int/2addr v0, p1

    return v0

    :cond_1
    if-eq v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 298
    invoke-virtual {p0}, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->a:Lo/setupTrieIterator;

    iget v1, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->write:I

    new-instance v2, Lo/setupTrieIterator$a;

    iget v3, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-direct {v2, v0, v1, v1, v3}, Lo/setupTrieIterator$a;-><init>(Lo/setupTrieIterator;III)V

    check-cast v2, Ljava/util/Iterator;

    return-object v2
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 269
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 6304
    iget v0, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->write:I

    if-gt v2, v0, :cond_2

    .line 6305
    :goto_0
    iget-object v3, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->a:Lo/setupTrieIterator;

    .line 7034
    iget-object v3, v3, Lo/setupTrieIterator;->invoke:[Ljava/lang/Object;

    .line 6305
    aget-object v3, v3, v0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6306
    iget p1, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->write:I

    sub-int/2addr v0, p1

    return v0

    :cond_1
    if-eq v0, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->a:Lo/setupTrieIterator;

    iget v1, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->write:I

    new-instance v2, Lo/setupTrieIterator$a;

    iget v3, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-direct {v2, v0, v1, v1, v3}, Lo/setupTrieIterator$a;-><init>(Lo/setupTrieIterator;III)V

    check-cast v2, Ljava/util/ListIterator;

    return-object v2
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->a:Lo/setupTrieIterator;

    iget v1, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->write:I

    new-instance v2, Lo/setupTrieIterator$a;

    add-int/2addr p1, v1

    iget v3, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-direct {v2, v0, p1, v1, v3}, Lo/setupTrieIterator$a;-><init>(Lo/setupTrieIterator;III)V

    check-cast v2, Ljava/util/ListIterator;

    return-object v2
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 65349
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 65348
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

    .line 65347
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

    .line 65346
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

    .line 65345
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65344
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 2

    .line 8274
    iget v0, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->write:I

    sub-int/2addr v0, v1

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

    .line 65343
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->a:Lo/setupTrieIterator;

    iget v1, p0, Lo/setupTrieIterator$RemoteActionCompatParcelizer;->write:I

    new-instance v2, Lo/setupTrieIterator$RemoteActionCompatParcelizer;

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v0, p1, v1}, Lo/setupTrieIterator$RemoteActionCompatParcelizer;-><init>(Lo/setupTrieIterator;II)V

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 65342
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

    .line 65341
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
