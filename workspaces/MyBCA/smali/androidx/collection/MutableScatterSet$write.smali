.class final Landroidx/collection/MutableScatterSet$write;
.super Landroidx/collection/ScatterSet$write;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MutableScatterSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/ScatterSet<",
        "TE;>.write;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation


# instance fields
.field final synthetic write:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1041
    iput-object p1, p0, Landroidx/collection/MutableScatterSet$write;->write:Landroidx/collection/MutableScatterSet;

    check-cast p1, Landroidx/collection/ScatterSet;

    invoke-direct {p0, p1}, Landroidx/collection/ScatterSet$write;-><init>(Landroidx/collection/ScatterSet;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1042
    iget-object v0, p0, Landroidx/collection/MutableScatterSet$write;->write:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iget-object v1, p0, Landroidx/collection/MutableScatterSet$write;->write:Landroidx/collection/MutableScatterSet;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2560
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->getSize()I

    move-result v0

    .line 2561
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterSet;->write(Ljava/lang/Iterable;)V

    .line 2562
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->getSize()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1048
    iget-object v0, p0, Landroidx/collection/MutableScatterSet$write;->write:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1052
    new-instance v0, Landroidx/collection/MutableScatterSet$write$a;

    iget-object v1, p0, Landroidx/collection/MutableScatterSet$write;->write:Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet$write$a;-><init>(Landroidx/collection/MutableScatterSet;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1073
    iget-object v0, p0, Landroidx/collection/MutableScatterSet$write;->write:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    iget-object v1, v0, Landroidx/collection/MutableScatterSet$write;->write:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->getSize()I

    move-result v1

    .line 1090
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1091
    iget-object v6, v0, Landroidx/collection/MutableScatterSet$write;->write:Landroidx/collection/MutableScatterSet;

    .line 3671
    move-object v7, v6

    check-cast v7, Landroidx/collection/ScatterSet;

    if-eqz v3, :cond_0

    .line 4188
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    const v9, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x10

    xor-int/2addr v8, v9

    .line 4193
    iget v9, v7, Landroidx/collection/ScatterSet;->_capacity:I

    ushr-int/lit8 v10, v8, 0x7

    :goto_2
    and-int/2addr v10, v9

    .line 4198
    iget-object v11, v7, Landroidx/collection/ScatterSet;->metadata:[J

    shr-int/lit8 v12, v10, 0x3

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    .line 4201
    aget-wide v14, v11, v12

    add-int/2addr v12, v4

    aget-wide v16, v11, v12

    rsub-int/lit8 v11, v13, 0x40

    shl-long v11, v16, v11

    move/from16 v16, v5

    int-to-long v4, v13

    neg-long v4, v4

    const/16 v17, 0x3f

    shr-long v4, v4, v17

    and-long/2addr v4, v11

    ushr-long v11, v14, v13

    or-long/2addr v4, v11

    and-int/lit8 v11, v8, 0x7f

    int-to-long v11, v11

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    xor-long/2addr v11, v4

    move v15, v1

    move-object/from16 v17, v2

    not-long v1, v11

    sub-long/2addr v11, v13

    and-long/2addr v1, v11

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v11

    :goto_3
    const-wide/16 v13, 0x0

    cmp-long v18, v1, v13

    if-eqz v18, :cond_2

    .line 4210
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v10

    and-int/2addr v13, v9

    .line 4211
    iget-object v14, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    aget-object v14, v14, v13

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_4

    :cond_1
    const-wide/16 v13, 0x1

    sub-long v13, v1, v13

    and-long/2addr v1, v13

    goto :goto_3

    :cond_2
    not-long v1, v4

    const/16 v18, 0x6

    shl-long v1, v1, v18

    and-long/2addr v1, v4

    and-long/2addr v1, v11

    cmp-long v1, v1, v13

    if-eqz v1, :cond_4

    const/4 v13, -0x1

    :goto_4
    if-ltz v13, :cond_3

    .line 3673
    invoke-virtual {v6, v13}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_3
    move v1, v15

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v5, v16, 0x8

    add-int/2addr v10, v5

    move v1, v15

    move-object/from16 v2, v17

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move v15, v1

    .line 1093
    iget-object v1, v0, Landroidx/collection/MutableScatterSet$write;->write:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->getSize()I

    move-result v1

    move v2, v15

    if-eq v2, v1, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1077
    iget-object v2, v1, Landroidx/collection/MutableScatterSet$write;->write:Landroidx/collection/MutableScatterSet;

    move-object v3, v2

    check-cast v3, Landroidx/collection/ScatterSet;

    .line 1099
    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1100
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_5

    move v6, v5

    move v7, v6

    .line 1103
    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    .line 1079
    iget-object v14, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    aget-object v14, v14, v13

    .line 1080
    invoke-interface {v0, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 1081
    invoke-virtual {v2, v13}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    const/4 v7, 0x1

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_2

    goto :goto_2

    :cond_2
    return v7

    :cond_3
    :goto_2
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return v7

    :cond_5
    return v5
.end method
