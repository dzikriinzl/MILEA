.class public final Landroidx/collection/IntListKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00020\u0000\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "p0",
        "Landroidx/collection/IntList;",
        "intListOf",
        "([I)Landroidx/collection/IntList;",
        "invoke",
        "Landroidx/collection/IntList;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final invoke:Landroidx/collection/IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 881
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    check-cast v0, Landroidx/collection/IntList;

    sput-object v0, Landroidx/collection/IntListKt;->invoke:Landroidx/collection/IntList;

    return-void
.end method

.method public static final varargs intListOf([I)Landroidx/collection/IntList;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    new-instance v1, Landroidx/collection/MutableIntList;

    array-length v2, p0

    invoke-direct {v1, v2}, Landroidx/collection/MutableIntList;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1665
    iget v5, v1, Landroidx/collection/MutableIntList;->_size:I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v5, :cond_2

    .line 2588
    iget v0, v1, Landroidx/collection/MutableIntList;->_size:I

    if-gt v5, v0, :cond_2

    .line 2591
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2592
    :cond_0
    iget v0, v1, Landroidx/collection/MutableIntList;->_size:I

    array-length v2, p0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntList;->write(I)V

    .line 2593
    iget-object v4, v1, Landroidx/collection/MutableIntList;->content:[I

    .line 2594
    iget v0, v1, Landroidx/collection/MutableIntList;->_size:I

    if-eq v5, v0, :cond_1

    .line 2597
    array-length v0, p0

    .line 2599
    iget v2, v1, Landroidx/collection/MutableIntList;->_size:I

    add-int/2addr v0, v5

    .line 2595
    invoke-static {v4, v4, v0, v5, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p0

    .line 2602
    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 2603
    iget v0, v1, Landroidx/collection/MutableIntList;->_size:I

    array-length p0, p0

    add-int/2addr v0, p0

    iput v0, v1, Landroidx/collection/MutableIntList;->_size:I

    .line 915
    :goto_0
    check-cast v1, Landroidx/collection/IntList;

    return-object v1

    .line 2589
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Index "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be in 0.."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroidx/collection/MutableIntList;->_size:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
