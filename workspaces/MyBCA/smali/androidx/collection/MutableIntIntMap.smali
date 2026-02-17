.class public final Landroidx/collection/MutableIntIntMap;
.super Lo/setValidSnapshotId;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J \u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Landroidx/collection/MutableIntIntMap;",
        "Lo/setValidSnapshotId;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "write",
        "()V",
        "(I)I",
        "invoke",
        "RemoteActionCompatParcelizer",
        "p1",
        "set",
        "(II)V",
        "a",
        "I",
        "read"
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
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 679
    invoke-direct {p0, v0}, Lo/setValidSnapshotId;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    .line 685
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->read(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableIntIntMap;->RemoteActionCompatParcelizer(I)V

    return-void

    .line 1134
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

    .line 677
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntIntMap;-><init>(I)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 692
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->invoke(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 696
    :goto_0
    iput p1, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 697
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntIntMap;->invoke(I)V

    .line 698
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 699
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    return-void
.end method

.method private final invoke(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 704
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 708
    new-array v0, v0, [J

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    .line 709
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 703
    :goto_0
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 712
    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    .line 1141
    aget-wide v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 4281
    iget p1, p0, Lo/setValidSnapshotId;->_capacity:I

    .line 3717
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result p1

    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/MutableIntIntMap;->a:I

    return-void
.end method

.method private final write(I)I
    .locals 10

    .line 944
    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 949
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1274
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

    .line 1276
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


# virtual methods
.method public final set(II)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 8240
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    const v3, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v2, v3

    shl-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x7

    .line 7903
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    .line 7908
    :goto_0
    iget-object v9, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    .line 8247
    aget-wide v12, v9, v10

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v15, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v15, v9

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v17, 0x3f

    shr-long v14, v14, v17

    and-long/2addr v9, v14

    ushr-long v11, v12, v11

    or-long/2addr v9, v11

    and-int/lit8 v11, v2, 0x7f

    int-to-long v11, v11

    const-wide v13, 0x101010101010101L

    mul-long v17, v11, v13

    move/from16 v19, v8

    xor-long v7, v9, v17

    move/from16 v18, v4

    not-long v3, v7

    sub-long/2addr v7, v13

    and-long/2addr v3, v7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v7

    :goto_1
    const-wide/16 v13, 0x0

    cmp-long v20, v3, v13

    if-eqz v20, :cond_1

    .line 8253
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v6

    and-int/2addr v13, v5

    .line 7912
    iget-object v14, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    aget v14, v14, v13

    if-ne v14, v1, :cond_0

    goto/16 :goto_d

    :cond_0
    const-wide/16 v13, 0x1

    sub-long v13, v3, v13

    and-long/2addr v3, v13

    goto :goto_1

    :cond_1
    not-long v3, v9

    const/16 v20, 0x6

    shl-long v3, v3, v20

    and-long/2addr v3, v9

    and-long/2addr v3, v7

    cmp-long v3, v3, v13

    const/16 v4, 0x8

    if-eqz v3, :cond_f

    move/from16 v3, v18

    .line 7926
    invoke-direct {v0, v3}, Landroidx/collection/MutableIntIntMap;->write(I)I

    move-result v2

    .line 7927
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->a:I

    const-wide/16 v6, 0x80

    const-wide/16 v8, 0xff

    if-nez v5, :cond_c

    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    shr-int/lit8 v10, v2, 0x3

    .line 8257
    aget-wide v13, v5, v10

    and-int/lit8 v5, v2, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long/2addr v13, v5

    and-long/2addr v13, v8

    const-wide/16 v18, 0xfe

    cmp-long v5, v13, v18

    if-nez v5, :cond_2

    goto/16 :goto_a

    .line 8984
    :cond_2
    iget v2, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    if-le v2, v4, :cond_9

    iget v2, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    int-to-long v13, v2

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    const/4 v2, 0x5

    shl-long/2addr v13, v2

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    iget v2, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    int-to-long v4, v2

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    const-wide/16 v20, 0x19

    mul-long v4, v4, v20

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v2

    if-gtz v2, :cond_9

    .line 9992
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 9993
    iget v4, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 9994
    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 9995
    iget-object v13, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 9998
    invoke-static {v2, v4}, Landroidx/collection/ScatterMapKt;->write([JI)V

    const/4 v10, 0x0

    const/4 v15, -0x1

    :goto_2
    if-eq v10, v4, :cond_8

    shr-int/lit8 v22, v10, 0x3

    .line 10277
    aget-wide v23, v2, v22

    and-int/lit8 v25, v10, 0x7

    shl-int/lit8 v25, v25, 0x3

    shr-long v23, v23, v25

    and-long v23, v23, v8

    cmp-long v26, v23, v6

    if-nez v26, :cond_3

    add-int/lit8 v15, v10, 0x1

    move/from16 v37, v15

    move v15, v10

    move/from16 v10, v37

    goto :goto_2

    :cond_3
    cmp-long v23, v23, v18

    if-eqz v23, :cond_4

    move/from16 v20, v15

    goto :goto_3

    .line 10020
    :cond_4
    aget v23, v5, v10

    .line 10278
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->hashCode(I)I

    move-result v23

    const v17, -0x3361d2af    # -8.293031E7f

    mul-int v23, v23, v17

    shl-int/lit8 v24, v23, 0x10

    xor-int v23, v23, v24

    ushr-int/lit8 v14, v23, 0x7

    .line 10022
    invoke-direct {v0, v14}, Landroidx/collection/MutableIntIntMap;->write(I)I

    move-result v26

    and-int/2addr v14, v4

    sub-int v27, v26, v14

    and-int v27, v27, v4

    const/16 v20, 0x8

    .line 10028
    div-int/lit8 v6, v27, 0x8

    sub-int v7, v10, v14

    and-int/2addr v7, v4

    .line 10029
    div-int/lit8 v7, v7, 0x8

    const-wide/high16 v30, -0x8000000000000000L

    const-wide v32, 0xffffffffffffffL

    if-ne v6, v7, :cond_5

    and-int/lit8 v6, v23, 0x7f

    int-to-long v6, v6

    shl-long v6, v6, v25

    move/from16 v20, v15

    shl-long v14, v8, v25

    not-long v14, v14

    .line 10287
    aget-wide v25, v2, v22

    and-long v14, v14, v25

    or-long/2addr v6, v14

    aput-wide v6, v2, v22

    .line 10036
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v6

    const/4 v7, 0x0

    .line 10037
    aget-wide v14, v2, v7

    and-long v14, v14, v32

    or-long v14, v14, v30

    aput-wide v14, v2, v6

    :goto_3
    move-wide/from16 v35, v11

    move/from16 v15, v20

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/16 v21, 0x0

    goto/16 :goto_6

    :cond_5
    move/from16 v20, v15

    shr-int/lit8 v6, v26, 0x3

    .line 10289
    aget-wide v14, v2, v6

    and-int/lit8 v21, v26, 0x7

    shl-int/lit8 v21, v21, 0x3

    shr-long v34, v14, v21

    and-long v34, v34, v8

    const-wide/16 v28, 0x80

    cmp-long v34, v34, v28

    if-nez v34, :cond_6

    and-int/lit8 v7, v23, 0x7f

    move-wide/from16 v35, v11

    int-to-long v11, v7

    shl-long v0, v8, v21

    not-long v0, v0

    and-long/2addr v0, v14

    shl-long v11, v11, v21

    or-long/2addr v0, v11

    .line 10295
    aput-wide v0, v2, v6

    .line 10301
    aget-wide v0, v2, v22

    shl-long v6, v8, v25

    not-long v6, v6

    and-long/2addr v0, v6

    const-wide/16 v6, 0x80

    shl-long v11, v6, v25

    or-long/2addr v0, v11

    aput-wide v0, v2, v22

    .line 10050
    aget v0, v5, v10

    aput v0, v5, v26

    const/4 v0, 0x0

    .line 10051
    aput v0, v5, v10

    .line 10053
    aget v1, v13, v10

    aput v1, v13, v26

    .line 10054
    aput v0, v13, v10

    move v1, v10

    const/4 v0, -0x1

    goto :goto_5

    :cond_6
    move-wide/from16 v35, v11

    and-int/lit8 v1, v23, 0x7f

    int-to-long v11, v1

    shl-long v11, v11, v21

    shl-long v0, v8, v21

    not-long v0, v0

    and-long/2addr v0, v14

    or-long/2addr v0, v11

    .line 10308
    aput-wide v0, v2, v6

    move/from16 v14, v20

    const/4 v0, -0x1

    if-ne v14, v0, :cond_7

    add-int/lit8 v1, v10, 0x1

    .line 10064
    invoke-static {v2, v1, v4}, Landroidx/collection/ScatterMapKt;->RemoteActionCompatParcelizer([JII)I

    move-result v15

    goto :goto_4

    :cond_7
    move v15, v14

    .line 10067
    :goto_4
    aget v1, v5, v26

    aput v1, v5, v15

    .line 10068
    aget v1, v5, v10

    aput v1, v5, v26

    .line 10069
    aget v1, v5, v15

    aput v1, v5, v10

    .line 10071
    aget v1, v13, v26

    aput v1, v13, v15

    .line 10072
    aget v1, v13, v10

    aput v1, v13, v26

    .line 10073
    aget v1, v13, v15

    aput v1, v13, v10

    add-int/lit8 v10, v10, -0x1

    move v1, v10

    move v10, v15

    .line 10081
    :goto_5
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v6

    const/16 v21, 0x0

    aget-wide v11, v2, v21

    and-long v11, v11, v32

    or-long v11, v11, v30

    aput-wide v11, v2, v6

    move v15, v10

    move v10, v1

    const/4 v1, 0x1

    :goto_6
    add-int/2addr v10, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v11, v35

    const-wide/16 v6, 0x80

    goto/16 :goto_2

    :cond_8
    move-object v1, v0

    move-wide/from16 v35, v11

    const/16 v21, 0x0

    .line 11281
    iget v0, v1, Lo/setValidSnapshotId;->_capacity:I

    .line 10717
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result v0

    iget v2, v1, Landroidx/collection/MutableIntIntMap;->_size:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroidx/collection/MutableIntIntMap;->a:I

    move-object v0, v1

    goto/16 :goto_9

    :cond_9
    move-object v1, v0

    move-wide/from16 v35, v11

    const/16 v21, 0x0

    .line 8987
    iget v0, v1, Landroidx/collection/MutableIntIntMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->a(I)I

    move-result v0

    .line 13090
    iget-object v2, v1, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 13091
    iget-object v4, v1, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 13092
    iget-object v5, v1, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 13093
    iget v6, v1, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 13095
    invoke-direct {v1, v0}, Landroidx/collection/MutableIntIntMap;->RemoteActionCompatParcelizer(I)V

    .line 13097
    iget-object v0, v1, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 13098
    iget-object v7, v1, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 13099
    iget-object v10, v1, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 13100
    iget v11, v1, Landroidx/collection/MutableIntIntMap;->_capacity:I

    move/from16 v12, v21

    :goto_7
    if-ge v12, v6, :cond_b

    shr-int/lit8 v13, v12, 0x3

    .line 13311
    aget-wide v13, v2, v13

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long/2addr v13, v8

    const-wide/16 v18, 0x80

    cmp-long v13, v13, v18

    if-gez v13, :cond_a

    .line 13104
    aget v13, v4, v12

    .line 13312
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v14

    const v15, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v14, v15

    shl-int/lit8 v17, v14, 0x10

    xor-int v14, v14, v17

    ushr-int/lit8 v15, v14, 0x7

    .line 13106
    invoke-direct {v1, v15}, Landroidx/collection/MutableIntIntMap;->write(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    int-to-long v8, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v20, v15, 0x7

    shl-int/lit8 v20, v20, 0x3

    .line 13322
    aget-wide v22, v0, v14

    move-object/from16 v24, v2

    const-wide/16 v18, 0xff

    shl-long v1, v18, v20

    not-long v1, v1

    and-long v1, v22, v1

    shl-long v8, v8, v20

    or-long/2addr v1, v8

    aput-wide v1, v0, v14

    add-int/lit8 v8, v15, -0x7

    and-int/2addr v8, v11

    and-int/lit8 v9, v11, 0x7

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x3

    .line 13327
    aput-wide v1, v0, v8

    .line 13109
    aput v13, v7, v15

    .line 13110
    aget v1, v5, v12

    aput v1, v10, v15

    goto :goto_8

    :cond_a
    move-object/from16 v24, v2

    :goto_8
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v8, 0xff

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    goto :goto_7

    :cond_b
    move-object/from16 v0, p0

    .line 7929
    :goto_9
    invoke-direct {v0, v3}, Landroidx/collection/MutableIntIntMap;->write(I)I

    move-result v2

    goto :goto_b

    :cond_c
    :goto_a
    move-wide/from16 v35, v11

    const/16 v21, 0x0

    .line 7932
    :goto_b
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 7933
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->a:I

    iget-object v4, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    shr-int/lit8 v5, v2, 0x3

    .line 8259
    aget-wide v6, v4, v5

    and-int/lit8 v4, v2, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v6, v4

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const-wide/16 v10, 0x80

    cmp-long v6, v6, v10

    if-eqz v6, :cond_d

    move/from16 v7, v21

    goto :goto_c

    :cond_d
    move v7, v3

    :goto_c
    sub-int/2addr v1, v7

    .line 7933
    iput v1, v0, Landroidx/collection/MutableIntIntMap;->a:I

    .line 7934
    iget-object v1, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    iget v3, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    shl-long v6, v8, v4

    not-long v6, v6

    .line 8265
    aget-wide v8, v1, v5

    and-long/2addr v6, v8

    shl-long v8, v35, v4

    or-long/2addr v6, v8

    aput-wide v6, v1, v5

    add-int/lit8 v4, v2, -0x7

    and-int/2addr v4, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    .line 8270
    aput-wide v6, v1, v3

    not-int v13, v2

    :goto_d
    if-gez v13, :cond_e

    not-int v13, v13

    .line 747
    :cond_e
    iget-object v1, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    aput p1, v1, v13

    .line 748
    iget-object v1, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    aput p2, v1, v13

    return-void

    :cond_f
    move v1, v4

    move/from16 v3, v18

    const/16 v21, 0x0

    add-int/lit8 v8, v19, 0x8

    add-int/2addr v6, v8

    and-int/2addr v6, v5

    move/from16 v1, p1

    move v4, v3

    const v3, -0x3361d2af    # -8.293031E7f

    goto/16 :goto_0
.end method

.method public final write()V
    .locals 9

    const/4 v0, 0x0

    .line 883
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 884
    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    if-eq v0, v1, :cond_0

    .line 885
    iget-object v2, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 886
    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    shr-int/lit8 v2, v1, 0x3

    .line 1238
    aget-wide v3, v0, v2

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v1

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 6281
    :cond_0
    iget v0, p0, Lo/setValidSnapshotId;->_capacity:I

    .line 5717
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableIntIntMap;->a:I

    return-void
.end method
