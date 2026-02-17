.class public final Landroidx/collection/MutableLongObjectMap;
.super Lo/DerivedStateRecord;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/DerivedStateRecord<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J \u0010\u0007\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000eR\u0016\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Landroidx/collection/MutableLongObjectMap;",
        "V",
        "Lo/DerivedStateRecord;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "RemoteActionCompatParcelizer",
        "(I)I",
        "",
        "read",
        "write",
        "",
        "p1",
        "(JLjava/lang/Object;)V",
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
.field public read:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 681
    invoke-direct {p0, v0}, Lo/DerivedStateRecord;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    .line 687
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->read(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableLongObjectMap;->write(I)V

    return-void

    .line 1121
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

    .line 679
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(I)I
    .locals 10

    .line 931
    iget v0, p0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 936
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1345
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

    .line 1347
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

    .line 706
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 710
    new-array v0, v0, [J

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    .line 711
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 705
    :goto_0
    iput-object v0, p0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 714
    iget-object v0, p0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    .line 1128
    aget-wide v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 4283
    iget p1, p0, Lo/DerivedStateRecord;->_capacity:I

    .line 3719
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result p1

    iget v0, p0, Landroidx/collection/MutableLongObjectMap;->_size:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/MutableLongObjectMap;->read:I

    return-void
.end method

.method private final write(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 694
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->invoke(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 698
    :goto_0
    iput p1, p0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 699
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongObjectMap;->read(I)V

    .line 700
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 701
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JLjava/lang/Object;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 6311
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    .line 5890
    iget v4, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    .line 5895
    :goto_0
    iget-object v8, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    .line 6318
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

    .line 6324
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v5

    and-int/2addr v14, v4

    .line 5899
    iget-object v15, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    aget-wide v19, v15, v14

    cmp-long v15, v19, p1

    if-nez v15, :cond_0

    goto/16 :goto_d

    :cond_0
    const-wide/16 v14, 0x1

    sub-long v14, v6, v14

    and-long/2addr v6, v14

    goto :goto_1

    :cond_1
    not-long v6, v8

    const/16 v19, 0x6

    shl-long v6, v6, v19

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    const/16 v7, 0x8

    if-eqz v6, :cond_e

    .line 5913
    invoke-direct {v0, v3}, Landroidx/collection/MutableLongObjectMap;->RemoteActionCompatParcelizer(I)I

    move-result v1

    .line 5914
    iget v4, v0, Landroidx/collection/MutableLongObjectMap;->read:I

    const-wide/16 v5, 0x80

    const-wide/16 v8, 0xff

    if-nez v4, :cond_c

    iget-object v4, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    shr-int/lit8 v12, v1, 0x3

    .line 6328
    aget-wide v12, v4, v12

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v12, v4

    and-long/2addr v12, v8

    const-wide/16 v18, 0xfe

    cmp-long v4, v12, v18

    if-nez v4, :cond_2

    goto/16 :goto_a

    .line 6971
    :cond_2
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    if-le v1, v7, :cond_9

    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    int-to-long v12, v1

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    const/4 v1, 0x5

    shl-long/2addr v12, v1

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    int-to-long v14, v1

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    const-wide/16 v22, 0x19

    mul-long v14, v14, v22

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v1

    if-gtz v1, :cond_9

    .line 7979
    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 7980
    iget v4, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 7981
    iget-object v13, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 7982
    iget-object v14, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 7985
    invoke-static {v1, v4}, Landroidx/collection/ScatterMapKt;->write([JI)V

    const/4 v12, 0x0

    const/16 v24, -0x1

    :goto_2
    if-eq v12, v4, :cond_8

    shr-int/lit8 v22, v12, 0x3

    .line 8348
    aget-wide v25, v1, v22

    and-int/lit8 v23, v12, 0x7

    shl-int/lit8 v23, v23, 0x3

    shr-long v25, v25, v23

    and-long v25, v25, v8

    cmp-long v27, v25, v5

    if-nez v27, :cond_3

    add-int/lit8 v22, v12, 0x1

    move/from16 v24, v12

    move/from16 v12, v22

    goto :goto_2

    :cond_3
    cmp-long v25, v25, v18

    if-eqz v25, :cond_4

    move-wide/from16 v35, v10

    move/from16 v17, v12

    goto :goto_3

    .line 8007
    :cond_4
    aget-wide v25, v13, v12

    .line 8349
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->hashCode(J)I

    move-result v25

    mul-int v25, v25, v2

    shl-int/lit8 v26, v25, 0x10

    xor-int v25, v25, v26

    ushr-int/lit8 v2, v25, 0x7

    .line 8009
    invoke-direct {v0, v2}, Landroidx/collection/MutableLongObjectMap;->RemoteActionCompatParcelizer(I)I

    move-result v27

    and-int/2addr v2, v4

    sub-int v28, v27, v2

    and-int v28, v28, v4

    .line 8015
    div-int/lit8 v15, v28, 0x8

    sub-int v2, v12, v2

    and-int/2addr v2, v4

    .line 8016
    div-int/2addr v2, v7

    const-wide/high16 v29, -0x8000000000000000L

    const-wide v31, 0xffffffffffffffL

    if-ne v15, v2, :cond_5

    and-int/lit8 v2, v25, 0x7f

    int-to-long v5, v2

    shl-long v5, v5, v23

    move-wide/from16 v35, v10

    shl-long v10, v8, v23

    not-long v10, v10

    .line 8358
    aget-wide v27, v1, v22

    and-long v10, v10, v27

    or-long/2addr v5, v10

    aput-wide v5, v1, v22

    .line 8023
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v2

    const/4 v5, 0x0

    .line 8024
    aget-wide v10, v1, v5

    move/from16 v17, v12

    and-long v5, v10, v31

    or-long v5, v5, v29

    aput-wide v5, v1, v2

    :goto_3
    move v11, v3

    move v3, v4

    move-object v15, v13

    move/from16 v12, v17

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_5
    move-wide/from16 v35, v10

    move/from16 v17, v12

    shr-int/lit8 v2, v27, 0x3

    .line 8360
    aget-wide v5, v1, v2

    and-int/lit8 v10, v27, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long v37, v5, v10

    and-long v37, v37, v8

    const-wide/16 v33, 0x80

    cmp-long v11, v37, v33

    if-nez v11, :cond_6

    and-int/lit8 v11, v25, 0x7f

    move-object v15, v13

    int-to-long v12, v11

    move v11, v3

    move/from16 v37, v4

    shl-long v3, v8, v10

    not-long v3, v3

    and-long/2addr v3, v5

    shl-long v5, v12, v10

    or-long/2addr v3, v5

    .line 8366
    aput-wide v3, v1, v2

    .line 8372
    aget-wide v2, v1, v22

    shl-long v4, v8, v23

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x80

    shl-long v12, v4, v23

    or-long/2addr v2, v12

    aput-wide v2, v1, v22

    .line 8037
    aget-wide v2, v15, v17

    aput-wide v2, v15, v27

    const-wide/16 v3, 0x0

    .line 8038
    aput-wide v3, v15, v17

    .line 8040
    aget-object v2, v14, v17

    aput-object v2, v14, v27

    const/4 v2, 0x0

    .line 8041
    aput-object v2, v14, v17

    move/from16 v12, v17

    move/from16 v3, v37

    const/4 v2, -0x1

    goto :goto_5

    :cond_6
    move v11, v3

    move/from16 v37, v4

    move-object v15, v13

    const-wide/16 v3, 0x0

    and-int/lit8 v12, v25, 0x7f

    int-to-long v12, v12

    shl-long/2addr v12, v10

    shl-long v3, v8, v10

    not-long v3, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v12

    .line 8379
    aput-wide v3, v1, v2

    move/from16 v12, v24

    const/4 v2, -0x1

    if-ne v12, v2, :cond_7

    add-int/lit8 v12, v17, 0x1

    move/from16 v3, v37

    .line 8051
    invoke-static {v1, v12, v3}, Landroidx/collection/ScatterMapKt;->RemoteActionCompatParcelizer([JII)I

    move-result v4

    move v12, v4

    goto :goto_4

    :cond_7
    move/from16 v3, v37

    .line 8054
    :goto_4
    aget-wide v4, v15, v27

    aput-wide v4, v15, v12

    .line 8055
    aget-wide v4, v15, v17

    aput-wide v4, v15, v27

    .line 8056
    aget-wide v4, v15, v12

    aput-wide v4, v15, v17

    .line 8058
    aget-object v4, v14, v27

    aput-object v4, v14, v12

    .line 8059
    aget-object v4, v14, v17

    aput-object v4, v14, v27

    .line 8060
    aget-object v4, v14, v12

    aput-object v4, v14, v17

    add-int/lit8 v4, v17, -0x1

    move/from16 v17, v4

    .line 8068
    :goto_5
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v4

    const/4 v6, 0x0

    aget-wide v22, v1, v6

    and-long v22, v22, v31

    or-long v22, v22, v29

    aput-wide v22, v1, v4

    move/from16 v24, v12

    move/from16 v12, v17

    const/4 v4, 0x1

    :goto_6
    add-int/2addr v12, v4

    move v4, v3

    move v3, v11

    move-object v13, v15

    move-wide/from16 v10, v35

    const v2, -0x3361d2af    # -8.293031E7f

    const-wide/16 v5, 0x80

    goto/16 :goto_2

    :cond_8
    move-wide/from16 v35, v10

    const/4 v6, 0x0

    move v11, v3

    .line 9283
    iget v1, v0, Lo/DerivedStateRecord;->_capacity:I

    .line 8719
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/MutableLongObjectMap;->read:I

    goto/16 :goto_9

    :cond_9
    move-wide/from16 v35, v10

    const/4 v6, 0x0

    move v11, v3

    .line 6974
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->a(I)I

    move-result v1

    .line 11077
    iget-object v2, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 11078
    iget-object v3, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 11079
    iget-object v4, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 11080
    iget v5, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 11082
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongObjectMap;->write(I)V

    .line 11084
    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 11085
    iget-object v7, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 11086
    iget-object v10, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 11087
    iget v12, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    move v13, v6

    :goto_7
    if-ge v13, v5, :cond_b

    shr-int/lit8 v14, v13, 0x3

    .line 11382
    aget-wide v14, v2, v14

    and-int/lit8 v17, v13, 0x7

    shl-int/lit8 v17, v17, 0x3

    shr-long v14, v14, v17

    and-long/2addr v14, v8

    const-wide/16 v17, 0x80

    cmp-long v14, v14, v17

    if-gez v14, :cond_a

    .line 11091
    aget-wide v14, v3, v13

    .line 11383
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v17

    const v19, -0x3361d2af    # -8.293031E7f

    mul-int v17, v17, v19

    shl-int/lit8 v18, v17, 0x10

    xor-int v17, v17, v18

    ushr-int/lit8 v6, v17, 0x7

    .line 11093
    invoke-direct {v0, v6}, Landroidx/collection/MutableLongObjectMap;->RemoteActionCompatParcelizer(I)I

    move-result v6

    and-int/lit8 v8, v17, 0x7f

    int-to-long v8, v8

    shr-int/lit8 v17, v6, 0x3

    and-int/lit8 v18, v6, 0x7

    shl-int/lit8 v18, v18, 0x3

    .line 11393
    aget-wide v22, v1, v17

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    const-wide/16 v20, 0xff

    shl-long v2, v20, v18

    not-long v2, v2

    and-long v2, v22, v2

    shl-long v8, v8, v18

    or-long/2addr v2, v8

    aput-wide v2, v1, v17

    add-int/lit8 v8, v6, -0x7

    and-int/2addr v8, v12

    and-int/lit8 v9, v12, 0x7

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x3

    .line 11398
    aput-wide v2, v1, v8

    .line 11096
    aput-wide v14, v7, v6

    .line 11097
    aget-object v2, v4, v13

    aput-object v2, v10, v6

    goto :goto_8

    :cond_a
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    const v19, -0x3361d2af    # -8.293031E7f

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    const/4 v6, 0x0

    const-wide/16 v8, 0xff

    goto :goto_7

    .line 5916
    :cond_b
    :goto_9
    invoke-direct {v0, v11}, Landroidx/collection/MutableLongObjectMap;->RemoteActionCompatParcelizer(I)I

    move-result v1

    goto :goto_b

    :cond_c
    :goto_a
    move-wide/from16 v35, v10

    :goto_b
    move v14, v1

    .line 5919
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 5920
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->read:I

    iget-object v3, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    shr-int/lit8 v4, v14, 0x3

    .line 6330
    aget-wide v5, v3, v4

    and-int/lit8 v3, v14, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long/2addr v5, v3

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    cmp-long v5, v5, v9

    if-nez v5, :cond_d

    move v6, v2

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    :goto_c
    sub-int/2addr v1, v6

    .line 5920
    iput v1, v0, Landroidx/collection/MutableLongObjectMap;->read:I

    .line 5921
    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    iget v2, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    shl-long v5, v7, v3

    not-long v5, v5

    .line 6336
    aget-wide v7, v1, v4

    and-long/2addr v5, v7

    shl-long v7, v35, v3

    or-long/2addr v5, v7

    aput-wide v5, v1, v4

    add-int/lit8 v3, v14, -0x7

    and-int/2addr v3, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    .line 6341
    aput-wide v5, v1, v2

    .line 741
    :goto_d
    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    aput-wide p1, v1, v14

    .line 742
    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    aput-object p3, v1, v14

    return-void

    :cond_e
    move/from16 v19, v2

    move v11, v3

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    goto/16 :goto_0
.end method
