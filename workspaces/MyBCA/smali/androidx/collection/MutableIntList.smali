.class public final Landroidx/collection/MutableIntList;
.super Landroidx/collection/IntList;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Landroidx/collection/MutableIntList;",
        "Landroidx/collection/IntList;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "add",
        "(I)Z",
        "p1",
        "",
        "read",
        "(II)V",
        "write",
        "removeAt",
        "(I)I",
        "(II)I"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 538
    invoke-direct {p0, p1, v0}, Landroidx/collection/IntList;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 536
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final add(I)Z
    .locals 3

    .line 552
    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->write(I)V

    .line 553
    iget-object v0, p0, Landroidx/collection/MutableIntList;->content:[I

    iget v2, p0, Landroidx/collection/MutableIntList;->_size:I

    aput p1, v0, v2

    .line 554
    iget p1, p0, Landroidx/collection/MutableIntList;->_size:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/collection/MutableIntList;->_size:I

    return v1
.end method

.method public final read(II)V
    .locals 2

    .line 564
    iget p1, p0, Landroidx/collection/MutableIntList;->_size:I

    const/4 p2, 0x0

    if-ltz p1, :cond_1

    .line 567
    iget p1, p0, Landroidx/collection/MutableIntList;->_size:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->write(I)V

    .line 568
    iget-object p1, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 569
    iget v1, p0, Landroidx/collection/MutableIntList;->_size:I

    if-eqz v1, :cond_0

    .line 574
    iget v1, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 570
    invoke-static {p1, p1, v0, p2, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 577
    :cond_0
    aput p2, p1, p2

    .line 578
    iget p1, p0, Landroidx/collection/MutableIntList;->_size:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/MutableIntList;->_size:I

    return-void

    .line 565
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Index "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " must be in 0.."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/collection/MutableIntList;->_size:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final removeAt(I)I
    .locals 4

    if-ltz p1, :cond_1

    .line 773
    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    if-ge p1, v0, :cond_1

    .line 776
    iget-object v0, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 777
    aget v1, v0, p1

    .line 778
    move-object v2, p0

    check-cast v2, Landroidx/collection/IntList;

    .line 970
    iget v2, v2, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_0

    .line 783
    iget v2, p0, Landroidx/collection/MutableIntList;->_size:I

    add-int/lit8 v3, p1, 0x1

    .line 779
    invoke-static {v0, v0, p1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 786
    :cond_0
    iget p1, p0, Landroidx/collection/MutableIntList;->_size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/MutableIntList;->_size:I

    return v1

    .line 774
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in 0.."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, p0

    check-cast p1, Landroidx/collection/IntList;

    .line 969
    iget p1, p1, Landroidx/collection/IntList;->_size:I

    add-int/lit8 p1, p1, -0x1

    .line 774
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(II)I
    .locals 2

    if-ltz p1, :cond_0

    .line 853
    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    if-ge p1, v0, :cond_0

    .line 856
    iget-object v0, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 857
    aget v1, v0, p1

    .line 858
    aput p2, v0, p1

    return v1

    .line 854
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "set index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be between 0 .. "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, p0

    check-cast p1, Landroidx/collection/IntList;

    .line 979
    iget p1, p1, Landroidx/collection/IntList;->_size:I

    add-int/lit8 p1, p1, -0x1

    .line 854
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(I)V
    .locals 2

    .line 693
    iget-object v0, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 694
    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 695
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 696
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/MutableIntList;->content:[I

    :cond_0
    return-void
.end method
