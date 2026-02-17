.class public final Landroidx/collection/MutableObjectIntMap;
.super Landroidx/collection/ObjectIntMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ObjectIntMap<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J%\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J \u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u0003H\u0086\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Landroidx/collection/MutableObjectIntMap;",
        "K",
        "Landroidx/collection/ObjectIntMap;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "a",
        "(I)I",
        "(Ljava/lang/Object;)I",
        "",
        "invoke",
        "read",
        "p1",
        "p2",
        "put",
        "(Ljava/lang/Object;II)I",
        "removeValueAt",
        "set",
        "(Ljava/lang/Object;I)V",
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
.field private RemoteActionCompatParcelizer:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 696
    invoke-direct {p0, v0}, Landroidx/collection/ObjectIntMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    .line 702
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->read(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectIntMap;->read(I)V

    return-void

    .line 1161
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

    .line 694
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    return-void
.end method

.method private final a(I)I
    .locals 10

    .line 971
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 976
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1294
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

    .line 1296
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

.method private final a(Ljava/lang/Object;)I
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1260
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    .line 930
    iget v6, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    .line 935
    :goto_1
    iget-object v9, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    .line 1267
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

    int-to-long v11, v3

    const-wide v13, 0x101010101010101L

    mul-long v17, v11, v13

    move/from16 v19, v3

    xor-long v2, v9, v17

    move/from16 v18, v5

    not-long v4, v2

    sub-long/2addr v2, v13

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    :goto_2
    const-wide/16 v13, 0x0

    cmp-long v20, v2, v13

    if-eqz v20, :cond_2

    .line 1273
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v7

    and-int/2addr v13, v6

    .line 939
    iget-object v14, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aget-object v14, v14, v13

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    return v13

    :cond_1
    const-wide/16 v13, 0x1

    sub-long v13, v2, v13

    and-long/2addr v2, v13

    goto :goto_2

    :cond_2
    not-long v2, v9

    const/16 v20, 0x6

    shl-long v2, v2, v20

    and-long/2addr v2, v9

    and-long/2addr v2, v4

    cmp-long v2, v2, v13

    const/16 v3, 0x8

    if-eqz v2, :cond_11

    move/from16 v2, v18

    .line 953
    invoke-direct {v0, v2}, Landroidx/collection/MutableObjectIntMap;->a(I)I

    move-result v1

    .line 954
    iget v4, v0, Landroidx/collection/MutableObjectIntMap;->RemoteActionCompatParcelizer:I

    const-wide/16 v5, 0x80

    const-wide/16 v7, 0xff

    if-nez v4, :cond_f

    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    shr-int/lit8 v9, v1, 0x3

    .line 1277
    aget-wide v9, v4, v9

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v9, v4

    and-long/2addr v9, v7

    const-wide/16 v13, 0xfe

    cmp-long v4, v9, v13

    if-nez v4, :cond_3

    goto/16 :goto_d

    .line 4011
    :cond_3
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    if-le v1, v3, :cond_b

    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    int-to-long v9, v1

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    const/4 v1, 0x5

    shl-long/2addr v9, v1

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    int-to-long v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    const-wide/16 v19, 0x19

    mul-long v3, v3, v19

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    invoke-static {v9, v10, v3, v4}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v1

    if-gtz v1, :cond_b

    .line 5019
    iget-object v1, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 5020
    iget v3, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 5021
    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 5022
    iget-object v9, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 5025
    invoke-static {v1, v3}, Landroidx/collection/ScatterMapKt;->write([JI)V

    const/4 v15, 0x0

    const/16 v21, -0x1

    :goto_3
    if-eq v15, v3, :cond_a

    shr-int/lit8 v19, v15, 0x3

    .line 5297
    aget-wide v22, v1, v19

    and-int/lit8 v24, v15, 0x7

    shl-int/lit8 v24, v24, 0x3

    shr-long v22, v22, v24

    and-long v22, v22, v7

    cmp-long v25, v22, v5

    if-nez v25, :cond_4

    add-int/lit8 v19, v15, 0x1

    move/from16 v21, v15

    move/from16 v15, v19

    goto :goto_3

    :cond_4
    cmp-long v22, v22, v13

    if-eqz v22, :cond_5

    goto :goto_5

    .line 5047
    :cond_5
    aget-object v22, v4, v15

    if-eqz v22, :cond_6

    .line 5298
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    move-result v22

    const v17, -0x3361d2af    # -8.293031E7f

    goto :goto_4

    :cond_6
    const v17, -0x3361d2af    # -8.293031E7f

    const/16 v22, 0x0

    :goto_4
    mul-int v22, v22, v17

    shl-int/lit8 v23, v22, 0x10

    xor-int v22, v22, v23

    ushr-int/lit8 v13, v22, 0x7

    .line 5049
    invoke-direct {v0, v13}, Landroidx/collection/MutableObjectIntMap;->a(I)I

    move-result v14

    and-int/2addr v13, v3

    sub-int v23, v14, v13

    and-int v23, v23, v3

    const/16 v18, 0x8

    .line 5055
    div-int/lit8 v10, v23, 0x8

    sub-int v13, v15, v13

    and-int/2addr v13, v3

    .line 5056
    div-int/lit8 v13, v13, 0x8

    const-wide/high16 v26, -0x8000000000000000L

    const-wide v28, 0xffffffffffffffL

    if-ne v10, v13, :cond_7

    and-int/lit8 v10, v22, 0x7f

    int-to-long v13, v10

    shl-long v13, v13, v24

    shl-long v5, v7, v24

    not-long v5, v5

    .line 5307
    aget-wide v22, v1, v19

    and-long v5, v5, v22

    or-long/2addr v5, v13

    aput-wide v5, v1, v19

    .line 5063
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v5

    const/4 v6, 0x0

    .line 5064
    aget-wide v13, v1, v6

    and-long v13, v13, v28

    or-long v13, v13, v26

    aput-wide v13, v1, v5

    :goto_5
    move v13, v2

    move v5, v3

    move-wide/from16 v34, v11

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_7
    shr-int/lit8 v5, v14, 0x3

    .line 5309
    aget-wide v32, v1, v5

    and-int/lit8 v10, v14, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long v34, v32, v10

    and-long v34, v34, v7

    const-wide/16 v30, 0x80

    cmp-long v13, v34, v30

    if-nez v13, :cond_8

    and-int/lit8 v13, v22, 0x7f

    move-wide/from16 v34, v11

    int-to-long v11, v13

    move v13, v2

    move/from16 v20, v3

    shl-long v2, v7, v10

    not-long v2, v2

    and-long v2, v32, v2

    shl-long v10, v11, v10

    or-long/2addr v2, v10

    .line 5315
    aput-wide v2, v1, v5

    .line 5321
    aget-wide v2, v1, v19

    shl-long v10, v7, v24

    not-long v10, v10

    and-long/2addr v2, v10

    const-wide/16 v10, 0x80

    shl-long v21, v10, v24

    or-long v2, v2, v21

    aput-wide v2, v1, v19

    .line 5077
    aget-object v2, v4, v15

    aput-object v2, v4, v14

    const/4 v2, 0x0

    .line 5078
    aput-object v2, v4, v15

    .line 5080
    aget v2, v9, v15

    aput v2, v9, v14

    const/4 v2, 0x0

    .line 5081
    aput v2, v9, v15

    move v3, v15

    move/from16 v5, v20

    const/4 v2, -0x1

    goto :goto_7

    :cond_8
    move v13, v2

    move/from16 v20, v3

    move-wide/from16 v34, v11

    and-int/lit8 v3, v22, 0x7f

    int-to-long v11, v3

    shl-long/2addr v11, v10

    shl-long v2, v7, v10

    not-long v2, v2

    and-long v2, v32, v2

    or-long/2addr v2, v11

    .line 5328
    aput-wide v2, v1, v5

    move/from16 v10, v21

    const/4 v2, -0x1

    if-ne v10, v2, :cond_9

    add-int/lit8 v3, v15, 0x1

    move/from16 v5, v20

    .line 5091
    invoke-static {v1, v3, v5}, Landroidx/collection/ScatterMapKt;->RemoteActionCompatParcelizer([JII)I

    move-result v21

    goto :goto_6

    :cond_9
    move/from16 v5, v20

    move/from16 v21, v10

    .line 5094
    :goto_6
    aget-object v3, v4, v14

    aput-object v3, v4, v21

    .line 5095
    aget-object v3, v4, v15

    aput-object v3, v4, v14

    .line 5096
    aget-object v3, v4, v21

    aput-object v3, v4, v15

    .line 5098
    aget v3, v9, v14

    aput v3, v9, v21

    .line 5099
    aget v3, v9, v15

    aput v3, v9, v14

    .line 5100
    aget v3, v9, v21

    aput v3, v9, v15

    add-int/lit8 v15, v15, -0x1

    move v3, v15

    move/from16 v15, v21

    .line 5108
    :goto_7
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v10

    const/16 v20, 0x0

    aget-wide v11, v1, v20

    and-long v11, v11, v28

    or-long v11, v11, v26

    aput-wide v11, v1, v10

    move/from16 v21, v15

    move v15, v3

    const/4 v3, 0x1

    :goto_8
    add-int/2addr v15, v3

    move v3, v5

    move v2, v13

    move-wide/from16 v11, v34

    const-wide/16 v5, 0x80

    const-wide/16 v13, 0xfe

    goto/16 :goto_3

    :cond_a
    move v13, v2

    move-wide/from16 v34, v11

    const/16 v20, 0x0

    .line 6296
    iget v1, v0, Landroidx/collection/ObjectIntMap;->_capacity:I

    .line 5734
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/MutableObjectIntMap;->RemoteActionCompatParcelizer:I

    goto/16 :goto_c

    :cond_b
    move v13, v2

    move-wide/from16 v34, v11

    const/16 v20, 0x0

    .line 4014
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->a(I)I

    move-result v1

    .line 8117
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 8118
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 8119
    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 8120
    iget v5, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 8122
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectIntMap;->read(I)V

    .line 8124
    iget-object v1, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 8125
    iget-object v6, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 8126
    iget-object v9, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 8127
    iget v10, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    move/from16 v11, v20

    :goto_9
    if-ge v11, v5, :cond_e

    shr-int/lit8 v12, v11, 0x3

    .line 8331
    aget-wide v14, v2, v12

    and-int/lit8 v12, v11, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v14, v12

    and-long/2addr v14, v7

    const-wide/16 v18, 0x80

    cmp-long v12, v14, v18

    if-gez v12, :cond_d

    .line 8131
    aget-object v12, v3, v11

    if-eqz v12, :cond_c

    .line 8332
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_a

    :cond_c
    move/from16 v14, v20

    :goto_a
    const v15, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v14, v15

    shl-int/lit8 v17, v14, 0x10

    xor-int v14, v14, v17

    ushr-int/lit8 v15, v14, 0x7

    .line 8133
    invoke-direct {v0, v15}, Landroidx/collection/MutableObjectIntMap;->a(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    int-to-long v7, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v21, v15, 0x7

    shl-int/lit8 v21, v21, 0x3

    shl-long v7, v7, v21

    .line 8342
    aget-wide v22, v1, v14

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    const-wide/16 v18, 0xff

    shl-long v2, v18, v21

    not-long v2, v2

    and-long v2, v22, v2

    or-long/2addr v2, v7

    aput-wide v2, v1, v14

    add-int/lit8 v7, v15, -0x7

    and-int/2addr v7, v10

    and-int/lit8 v8, v10, 0x7

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x3

    .line 8347
    aput-wide v2, v1, v7

    .line 8136
    aput-object v12, v6, v15

    .line 8137
    aget v2, v4, v11

    aput v2, v9, v15

    goto :goto_b

    :cond_d
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    const-wide/16 v7, 0xff

    goto :goto_9

    .line 956
    :cond_e
    :goto_c
    invoke-direct {v0, v13}, Landroidx/collection/MutableObjectIntMap;->a(I)I

    move-result v1

    goto :goto_e

    :cond_f
    :goto_d
    move-wide/from16 v34, v11

    const/16 v20, 0x0

    .line 959
    :goto_e
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 960
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->RemoteActionCompatParcelizer:I

    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    shr-int/lit8 v5, v1, 0x3

    .line 1279
    aget-wide v6, v4, v5

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v6, v4

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const-wide/16 v10, 0x80

    cmp-long v6, v6, v10

    if-nez v6, :cond_10

    goto :goto_f

    :cond_10
    move/from16 v3, v20

    :goto_f
    sub-int/2addr v2, v3

    .line 960
    iput v2, v0, Landroidx/collection/MutableObjectIntMap;->RemoteActionCompatParcelizer:I

    .line 961
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    iget v3, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    shl-long v6, v8, v4

    not-long v6, v6

    .line 1285
    aget-wide v8, v2, v5

    and-long/2addr v6, v8

    shl-long v8, v34, v4

    or-long/2addr v6, v8

    aput-wide v6, v2, v5

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    .line 1290
    aput-wide v6, v2, v3

    not-int v1, v1

    return v1

    :cond_11
    move v2, v3

    move/from16 v13, v18

    const/16 v20, 0x0

    add-int/2addr v8, v2

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move v5, v13

    move/from16 v3, v19

    const v4, -0x3361d2af    # -8.293031E7f

    goto/16 :goto_1
.end method

.method private final invoke(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 721
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 725
    new-array v0, v0, [J

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    .line 726
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 720
    :goto_0
    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 729
    iget-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    .line 1168
    aget-wide v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 9296
    iget p1, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

    .line 8734
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result p1

    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/MutableObjectIntMap;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private final read(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 709
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->invoke(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 713
    :goto_0
    iput p1, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 714
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectIntMap;->invoke(I)V

    .line 715
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 716
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/Object;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)I"
        }
    .end annotation

    .line 788
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectIntMap;->a(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    goto :goto_0

    .line 793
    :cond_0
    iget-object p3, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget p3, p3, v0

    .line 795
    :goto_0
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 796
    iget-object p1, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    aput p2, p1, v0

    return p3
.end method

.method public final removeValueAt(I)V
    .locals 8

    .line 897
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 901
    iget-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    iget v1, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    .line 1247
    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    .line 1252
    aput-wide v3, v0, v1

    .line 902
    iget-object v0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public final set(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 761
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectIntMap;->a(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    .line 763
    :cond_0
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 764
    iget-object p1, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    aput p2, p1, v0

    return-void
.end method
