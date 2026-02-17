.class public final Lo/setResult;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static invoke(Landroidx/collection/ArraySet;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    :try_start_0
    iget-object v0, p0, Landroidx/collection/ArraySet;->read:[I

    .line 2053
    iget p0, p0, Landroidx/collection/ArraySet;->write:I

    .line 246
    invoke-static {v0, p0, p1}, Lo/DynamicValueHolder;->read([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 248
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static final invoke(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3053
    iget v0, p0, Landroidx/collection/ArraySet;->write:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 258
    :cond_0
    invoke-static {p0, p2}, Lo/setResult;->invoke(Landroidx/collection/ArraySet;I)I

    move-result v1

    if-ltz v1, :cond_6

    .line 4051
    iget-object v2, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    .line 266
    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5050
    iget-object v3, p0, Landroidx/collection/ArraySet;->read:[I

    .line 272
    aget v3, v3, v2

    if-ne v3, p2, :cond_3

    .line 6051
    iget-object v3, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    .line 273
    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 7050
    iget-object v0, p0, Landroidx/collection/ArraySet;->read:[I

    .line 281
    aget v0, v0, v1

    if-ne v0, p2, :cond_5

    .line 8051
    iget-object v0, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    .line 282
    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    not-int p0, v2

    return p0

    :cond_6
    :goto_2
    return v1
.end method
