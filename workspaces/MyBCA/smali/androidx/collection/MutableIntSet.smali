.class public final Landroidx/collection/MutableIntSet;
.super Lo/DerivedSnapshotStatecurrentRecordresult11result1;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005R\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Landroidx/collection/MutableIntSet;",
        "Lo/DerivedSnapshotStatecurrentRecordresult11result1;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "add",
        "(I)Z",
        "",
        "clear",
        "()V",
        "invoke",
        "(I)I",
        "a",
        "read",
        "write",
        "RemoteActionCompatParcelizer",
        "I"
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
.field private write:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 491
    invoke-direct {p0, v0}, Lo/DerivedSnapshotStatecurrentRecordresult11result1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    .line 497
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->read(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableIntSet;->write(I)V

    return-void

    .line 928
    :cond_0
    const-string p1, ""

    const-string v0, "Capacity must be a positive value."

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2039
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 489
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    return-void
.end method

.method private final a(I)I
    .locals 10

    .line 738
    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 742
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1125
    aget-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v9, 0x3f

    shr-long/2addr v7, v9

    and-long/2addr v2, v7

    ushr-long v4, v5, v4

    or-long/2addr v2, v4

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1127
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method private final read(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 515
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 519
    new-array v0, v0, [J

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    .line 520
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 514
    :goto_0
    iput-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 523
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    .line 935
    aget-wide v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 9166
    iget p1, p0, Lo/DerivedSnapshotStatecurrentRecordresult11result1;->_capacity:I

    .line 8528
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result p1

    iget v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/MutableIntSet;->write:I

    return-void
.end method

.method private final write(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 504
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->invoke(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 508
    :goto_0
    iput p1, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 509
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntSet;->read(I)V

    .line 510
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/MutableIntSet;->elements:[I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)V
    .locals 8

    .line 666
    iget v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 670
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    iget v1, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    .line 1078
    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x3

    .line 1083
    aput-wide v3, v0, p1

    return-void
.end method

.method public final add(I)Z
    .locals 3

    .line 538
    iget v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 539
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->invoke(I)I

    move-result v1

    .line 540
    iget-object v2, p0, Landroidx/collection/MutableIntSet;->elements:[I

    aput p1, v2, v1

    .line 541
    iget p1, p0, Landroidx/collection/MutableIntSet;->_size:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 9

    const/4 v0, 0x0

    .line 677
    iput v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 678
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    if-eq v0, v1, :cond_0

    .line 679
    iget-object v2, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 680
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    iget v1, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    shr-int/lit8 v2, v1, 0x3

    .line 1089
    aget-wide v3, v0, v2

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v1

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 11166
    :cond_0
    iget v0, p0, Lo/DerivedSnapshotStatecurrentRecordresult11result1;->_capacity:I

    .line 10528
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/MutableIntSet;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableIntSet;->write:I

    return-void
.end method

.method public final invoke(I)I
    .locals 35

    move-object/from16 v0, p0

    .line 1091
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    .line 697
    iget v4, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    .line 702
    :goto_0
    iget-object v8, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    .line 1098
    aget-wide v11, v8, v9

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v14, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v14, v8

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v16, 0x3f

    shr-long v14, v14, v16

    and-long/2addr v8, v14

    ushr-long v10, v11, v10

    or-long/2addr v8, v10

    and-int/lit8 v10, v1, 0x7f

    int-to-long v10, v10

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v7

    xor-long v6, v8, v16

    not-long v12, v6

    sub-long/2addr v6, v14

    and-long/2addr v6, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v19, v6, v14

    if-eqz v19, :cond_1

    .line 1104
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v5

    and-int/2addr v14, v4

    .line 706
    iget-object v15, v0, Landroidx/collection/MutableIntSet;->elements:[I

    aget v15, v15, v14

    move/from16 v2, p1

    if-ne v15, v2, :cond_0

    return v14

    :cond_0
    const-wide/16 v14, 0x1

    sub-long v14, v6, v14

    and-long/2addr v6, v14

    const v2, -0x3361d2af    # -8.293031E7f

    goto :goto_1

    :cond_1
    move/from16 v2, p1

    not-long v6, v8

    const/16 v20, 0x6

    shl-long v6, v6, v20

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    const/16 v7, 0x8

    if-eqz v6, :cond_e

    .line 720
    invoke-direct {v0, v3}, Landroidx/collection/MutableIntSet;->a(I)I

    move-result v1

    .line 721
    iget v2, v0, Landroidx/collection/MutableIntSet;->write:I

    const-wide/16 v4, 0x80

    const-wide/16 v8, 0xff

    if-nez v2, :cond_c

    iget-object v2, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    shr-int/lit8 v6, v1, 0x3

    .line 1108
    aget-wide v12, v2, v6

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long/2addr v12, v2

    and-long/2addr v12, v8

    const-wide/16 v14, 0xfe

    cmp-long v2, v12, v14

    if-nez v2, :cond_2

    goto/16 :goto_9

    .line 3778
    :cond_2
    iget v1, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    if-le v1, v7, :cond_9

    iget v1, v0, Landroidx/collection/MutableIntSet;->_size:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/4 v6, 0x5

    shl-long/2addr v1, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    iget v6, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    int-to-long v12, v6

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    const-wide/16 v20, 0x19

    mul-long v12, v12, v20

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    invoke-static {v1, v2, v12, v13}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v1

    if-gtz v1, :cond_9

    .line 4786
    iget-object v1, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 4787
    iget v2, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 4788
    iget-object v6, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 4791
    invoke-static {v1, v2}, Landroidx/collection/ScatterMapKt;->write([JI)V

    const/4 v12, 0x0

    const/16 v22, -0x1

    :goto_2
    if-eq v12, v2, :cond_8

    shr-int/lit8 v18, v12, 0x3

    .line 5128
    aget-wide v20, v1, v18

    and-int/lit8 v23, v12, 0x7

    shl-int/lit8 v23, v23, 0x3

    shr-long v20, v20, v23

    and-long v20, v20, v8

    cmp-long v24, v20, v4

    if-nez v24, :cond_3

    add-int/lit8 v18, v12, 0x1

    move/from16 v22, v12

    move/from16 v12, v18

    goto :goto_2

    :cond_3
    cmp-long v20, v20, v14

    if-eqz v20, :cond_4

    move/from16 v17, v12

    goto :goto_3

    .line 4813
    :cond_4
    aget v20, v6, v12

    .line 5129
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->hashCode(I)I

    move-result v20

    const v19, -0x3361d2af    # -8.293031E7f

    mul-int v20, v20, v19

    shl-int/lit8 v21, v20, 0x10

    xor-int v20, v20, v21

    ushr-int/lit8 v14, v20, 0x7

    .line 4815
    invoke-direct {v0, v14}, Landroidx/collection/MutableIntSet;->a(I)I

    move-result v15

    and-int/2addr v14, v2

    sub-int v21, v15, v14

    and-int v21, v21, v2

    .line 4821
    div-int/lit8 v13, v21, 0x8

    sub-int v14, v12, v14

    and-int/2addr v14, v2

    .line 4822
    div-int/2addr v14, v7

    const-wide/high16 v25, -0x8000000000000000L

    const-wide v27, 0xffffffffffffffL

    if-ne v13, v14, :cond_5

    and-int/lit8 v13, v20, 0x7f

    int-to-long v13, v13

    shl-long v13, v13, v23

    shl-long v4, v8, v23

    not-long v4, v4

    .line 5138
    aget-wide v20, v1, v18

    and-long v4, v4, v20

    or-long/2addr v4, v13

    aput-wide v4, v1, v18

    .line 4829
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v4

    const/4 v5, 0x0

    .line 4830
    aget-wide v13, v1, v5

    move/from16 v17, v12

    and-long v13, v13, v27

    or-long v13, v13, v25

    aput-wide v13, v1, v4

    :goto_3
    move v4, v2

    move/from16 v33, v3

    move-wide/from16 v31, v10

    move/from16 v12, v17

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_5
    move/from16 v17, v12

    shr-int/lit8 v4, v15, 0x3

    .line 5140
    aget-wide v13, v1, v4

    and-int/lit8 v5, v15, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long v31, v13, v5

    and-long v31, v31, v8

    const-wide/16 v29, 0x80

    cmp-long v21, v31, v29

    if-nez v21, :cond_6

    and-int/lit8 v12, v20, 0x7f

    move-wide/from16 v31, v10

    int-to-long v10, v12

    shl-long/2addr v10, v5

    move/from16 v34, v2

    move/from16 v33, v3

    shl-long v2, v8, v5

    not-long v2, v2

    and-long/2addr v2, v13

    or-long/2addr v2, v10

    .line 5146
    aput-wide v2, v1, v4

    .line 5152
    aget-wide v2, v1, v18

    shl-long v4, v8, v23

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x80

    shl-long v10, v4, v23

    or-long/2addr v2, v10

    aput-wide v2, v1, v18

    .line 4843
    aget v2, v6, v17

    aput v2, v6, v15

    const/4 v2, 0x0

    .line 4844
    aput v2, v6, v17

    move/from16 v5, v17

    move/from16 v4, v34

    const/4 v2, -0x1

    goto :goto_5

    :cond_6
    move/from16 v34, v2

    move/from16 v33, v3

    move-wide/from16 v31, v10

    and-int/lit8 v2, v20, 0x7f

    int-to-long v2, v2

    shl-long/2addr v2, v5

    shl-long v10, v8, v5

    not-long v10, v10

    and-long/2addr v10, v13

    or-long/2addr v2, v10

    .line 5159
    aput-wide v2, v1, v4

    move/from16 v13, v22

    const/4 v2, -0x1

    if-ne v13, v2, :cond_7

    add-int/lit8 v3, v17, 0x1

    move/from16 v4, v34

    .line 4854
    invoke-static {v1, v3, v4}, Landroidx/collection/ScatterMapKt;->RemoteActionCompatParcelizer([JII)I

    move-result v3

    goto :goto_4

    :cond_7
    move/from16 v4, v34

    move v3, v13

    .line 4857
    :goto_4
    aget v5, v6, v15

    aput v5, v6, v3

    .line 4858
    aget v5, v6, v17

    aput v5, v6, v15

    .line 4859
    aget v5, v6, v3

    aput v5, v6, v17

    add-int/lit8 v5, v17, -0x1

    move/from16 v17, v3

    .line 4867
    :goto_5
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v3

    const/4 v10, 0x0

    aget-wide v11, v1, v10

    and-long v11, v11, v27

    or-long v11, v11, v25

    aput-wide v11, v1, v3

    move v12, v5

    move/from16 v22, v17

    const/4 v3, 0x1

    :goto_6
    add-int/2addr v12, v3

    move v2, v4

    move-wide/from16 v10, v31

    move/from16 v3, v33

    const-wide/16 v4, 0x80

    const-wide/16 v14, 0xfe

    goto/16 :goto_2

    :cond_8
    move/from16 v33, v3

    move-wide/from16 v31, v10

    const/4 v10, 0x0

    .line 6166
    iget v1, v0, Lo/DerivedSnapshotStatecurrentRecordresult11result1;->_capacity:I

    .line 5528
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/MutableIntSet;->_size:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/MutableIntSet;->write:I

    goto :goto_8

    :cond_9
    move/from16 v33, v3

    move-wide/from16 v31, v10

    const/4 v10, 0x0

    .line 3781
    iget v1, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->a(I)I

    move-result v1

    .line 7876
    iget-object v2, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 7877
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 7878
    iget v4, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 7880
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;->write(I)V

    .line 7882
    iget-object v1, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 7883
    iget-object v5, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 7884
    iget v6, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    move v7, v10

    :goto_7
    if-ge v7, v4, :cond_b

    shr-int/lit8 v11, v7, 0x3

    .line 8162
    aget-wide v11, v2, v11

    and-int/lit8 v13, v7, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    and-long/2addr v11, v8

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_a

    .line 7888
    aget v11, v3, v7

    .line 8163
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v14, v12, 0x10

    xor-int/2addr v12, v14

    ushr-int/lit8 v14, v12, 0x7

    .line 7890
    invoke-direct {v0, v14}, Landroidx/collection/MutableIntSet;->a(I)I

    move-result v14

    and-int/lit8 v12, v12, 0x7f

    move/from16 p1, v11

    int-to-long v10, v12

    shr-int/lit8 v12, v14, 0x3

    and-int/lit8 v15, v14, 0x7

    shl-int/lit8 v15, v15, 0x3

    .line 8173
    aget-wide v18, v1, v12

    move/from16 v21, v14

    shl-long v13, v8, v15

    not-long v13, v13

    and-long v13, v18, v13

    shl-long/2addr v10, v15

    or-long/2addr v10, v13

    aput-wide v10, v1, v12

    add-int/lit8 v14, v21, -0x7

    and-int v12, v14, v6

    and-int/lit8 v13, v6, 0x7

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x3

    .line 8178
    aput-wide v10, v1, v12

    .line 7893
    aput p1, v5, v21

    :cond_a
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    goto :goto_7

    :cond_b
    move/from16 v3, v33

    .line 723
    :goto_8
    invoke-direct {v0, v3}, Landroidx/collection/MutableIntSet;->a(I)I

    move-result v1

    goto :goto_a

    :cond_c
    :goto_9
    move-wide/from16 v31, v10

    .line 726
    :goto_a
    iget v2, v0, Landroidx/collection/MutableIntSet;->_size:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 727
    iget v2, v0, Landroidx/collection/MutableIntSet;->write:I

    iget-object v4, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    shr-int/lit8 v5, v1, 0x3

    .line 1110
    aget-wide v6, v4, v5

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v6, v4

    and-long/2addr v6, v8

    const-wide/16 v10, 0x80

    cmp-long v6, v6, v10

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    move v6, v3

    :goto_b
    sub-int/2addr v2, v6

    .line 727
    iput v2, v0, Landroidx/collection/MutableIntSet;->write:I

    .line 728
    iget-object v2, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    shl-long v6, v8, v4

    not-long v6, v6

    .line 1116
    aget-wide v8, v2, v5

    and-long/2addr v6, v8

    shl-long v8, v31, v4

    or-long/2addr v6, v8

    aput-wide v6, v2, v5

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    .line 1121
    aput-wide v6, v2, v3

    return v1

    :cond_e
    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    const v2, -0x3361d2af    # -8.293031E7f

    goto/16 :goto_0
.end method
