.class public final Landroidx/collection/MutableScatterSet;
.super Landroidx/collection/ScatterSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/MutableScatterSet$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ScatterSet<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u001c\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u001cB\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u0019\u001a\u00020\u000f2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u001c\u001a\u00020\u000f2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u0017\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0006R\u0016\u0010\u0016\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 "
    }
    d2 = {
        "Landroidx/collection/MutableScatterSet;",
        "E",
        "Landroidx/collection/ScatterSet;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "(Landroidx/collection/ScatterSet;)Z",
        "",
        "asMutableSet",
        "()Ljava/util/Set;",
        "",
        "clear",
        "()V",
        "read",
        "(Ljava/lang/Object;)I",
        "(I)I",
        "RemoteActionCompatParcelizer",
        "a",
        "plusAssign",
        "(Ljava/lang/Object;)V",
        "invoke",
        "(Landroidx/collection/ScatterSet;)V",
        "",
        "write",
        "(Ljava/lang/Iterable;)V",
        "remove",
        "removeElementAt",
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
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 475
    invoke-direct {p0, v0}, Landroidx/collection/ScatterSet;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    .line 481
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->read(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableScatterSet;->a(I)V

    return-void

    .line 1100
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

    .line 475
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 501
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 505
    new-array v0, v0, [J

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 499
    :goto_0
    iput-object v0, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 507
    iget-object v0, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    .line 1108
    aget-wide v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 9132
    iget p1, p0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 8512
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result p1

    iget v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/MutableScatterSet;->a:I

    return-void
.end method

.method private final a(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 489
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->invoke(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 493
    :goto_0
    iput p1, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 494
    invoke-direct {p0, p1}, Landroidx/collection/MutableScatterSet;->RemoteActionCompatParcelizer(I)V

    .line 495
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    return-void
.end method

.method private final read(I)I
    .locals 10

    .line 866
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 870
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1337
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

    .line 1339
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

.method private final read(Ljava/lang/Object;)I
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1303
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

    .line 825
    iget v6, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    .line 830
    :goto_1
    iget-object v9, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    .line 1310
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

    .line 1316
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v7

    and-int/2addr v13, v6

    .line 834
    iget-object v14, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

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

    .line 848
    invoke-direct {v0, v2}, Landroidx/collection/MutableScatterSet;->read(I)I

    move-result v1

    .line 849
    iget v4, v0, Landroidx/collection/MutableScatterSet;->a:I

    const-wide/16 v5, 0x80

    const-wide/16 v7, 0xff

    if-nez v4, :cond_f

    iget-object v4, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    shr-int/lit8 v9, v1, 0x3

    .line 1320
    aget-wide v9, v4, v9

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v9, v4

    and-long/2addr v9, v7

    const-wide/16 v13, 0xfe

    cmp-long v4, v9, v13

    if-nez v4, :cond_3

    goto/16 :goto_d

    .line 3905
    :cond_3
    iget v1, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    if-le v1, v3, :cond_b

    iget v1, v0, Landroidx/collection/MutableScatterSet;->_size:I

    int-to-long v9, v1

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    const/4 v1, 0x5

    shl-long/2addr v9, v1

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    iget v1, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

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

    .line 4914
    iget-object v1, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 4915
    iget v3, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 4916
    iget-object v4, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 4919
    invoke-static {v1, v3}, Landroidx/collection/ScatterMapKt;->write([JI)V

    const/4 v10, 0x0

    const/4 v15, -0x1

    :goto_3
    if-eq v10, v3, :cond_a

    shr-int/lit8 v19, v10, 0x3

    .line 5340
    aget-wide v21, v1, v19

    and-int/lit8 v23, v10, 0x7

    shl-int/lit8 v23, v23, 0x3

    shr-long v21, v21, v23

    and-long v21, v21, v7

    cmp-long v24, v21, v5

    if-nez v24, :cond_4

    add-int/lit8 v15, v10, 0x1

    move/from16 v35, v15

    move v15, v10

    move/from16 v10, v35

    goto :goto_3

    :cond_4
    cmp-long v21, v21, v13

    if-eqz v21, :cond_5

    goto :goto_5

    .line 4941
    :cond_5
    aget-object v21, v4, v10

    if-eqz v21, :cond_6

    .line 5341
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    move-result v21

    const v17, -0x3361d2af    # -8.293031E7f

    goto :goto_4

    :cond_6
    const v17, -0x3361d2af    # -8.293031E7f

    const/16 v21, 0x0

    :goto_4
    mul-int v21, v21, v17

    shl-int/lit8 v22, v21, 0x10

    xor-int v21, v21, v22

    ushr-int/lit8 v13, v21, 0x7

    .line 4943
    invoke-direct {v0, v13}, Landroidx/collection/MutableScatterSet;->read(I)I

    move-result v14

    and-int/2addr v13, v3

    sub-int v22, v14, v13

    and-int v22, v22, v3

    const/16 v18, 0x8

    .line 4949
    div-int/lit8 v9, v22, 0x8

    sub-int v13, v10, v13

    and-int/2addr v13, v3

    .line 4950
    div-int/lit8 v13, v13, 0x8

    const-wide/high16 v25, -0x8000000000000000L

    const-wide v27, 0xffffffffffffffL

    if-ne v9, v13, :cond_7

    and-int/lit8 v9, v21, 0x7f

    int-to-long v13, v9

    shl-long v13, v13, v23

    shl-long v5, v7, v23

    not-long v5, v5

    .line 5350
    aget-wide v21, v1, v19

    and-long v5, v5, v21

    or-long/2addr v5, v13

    aput-wide v5, v1, v19

    .line 4957
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v5

    const/4 v6, 0x0

    .line 4958
    aget-wide v13, v1, v6

    and-long v13, v13, v27

    or-long v13, v13, v25

    aput-wide v13, v1, v5

    :goto_5
    move v13, v2

    move v5, v3

    move-wide/from16 v33, v11

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_7
    shr-int/lit8 v5, v14, 0x3

    .line 5352
    aget-wide v31, v1, v5

    and-int/lit8 v9, v14, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v33, v31, v9

    and-long v33, v33, v7

    const-wide/16 v29, 0x80

    cmp-long v13, v33, v29

    if-nez v13, :cond_8

    and-int/lit8 v13, v21, 0x7f

    move-wide/from16 v33, v11

    int-to-long v11, v13

    shl-long/2addr v11, v9

    move v13, v2

    move/from16 v20, v3

    shl-long v2, v7, v9

    not-long v2, v2

    and-long v2, v31, v2

    or-long/2addr v2, v11

    .line 5358
    aput-wide v2, v1, v5

    .line 5364
    aget-wide v2, v1, v19

    shl-long v11, v7, v23

    not-long v11, v11

    and-long/2addr v2, v11

    const-wide/16 v11, 0x80

    shl-long v21, v11, v23

    or-long v2, v2, v21

    aput-wide v2, v1, v19

    .line 4971
    aget-object v2, v4, v10

    aput-object v2, v4, v14

    const/4 v2, 0x0

    .line 4972
    aput-object v2, v4, v10

    move v3, v10

    move/from16 v5, v20

    const/4 v2, -0x1

    goto :goto_7

    :cond_8
    move v13, v2

    move/from16 v20, v3

    move-wide/from16 v33, v11

    and-int/lit8 v2, v21, 0x7f

    int-to-long v2, v2

    shl-long/2addr v2, v9

    shl-long v11, v7, v9

    not-long v11, v11

    and-long v11, v31, v11

    or-long/2addr v2, v11

    .line 5371
    aput-wide v2, v1, v5

    const/4 v2, -0x1

    if-ne v15, v2, :cond_9

    add-int/lit8 v3, v10, 0x1

    move/from16 v5, v20

    .line 4982
    invoke-static {v1, v3, v5}, Landroidx/collection/ScatterMapKt;->RemoteActionCompatParcelizer([JII)I

    move-result v15

    goto :goto_6

    :cond_9
    move/from16 v5, v20

    .line 4985
    :goto_6
    aget-object v3, v4, v14

    aput-object v3, v4, v15

    .line 4986
    aget-object v3, v4, v10

    aput-object v3, v4, v14

    .line 4987
    aget-object v3, v4, v15

    aput-object v3, v4, v10

    add-int/lit8 v10, v10, -0x1

    move v3, v10

    move v10, v15

    .line 4995
    :goto_7
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v9

    const/16 v20, 0x0

    aget-wide v11, v1, v20

    and-long v11, v11, v27

    or-long v11, v11, v25

    aput-wide v11, v1, v9

    move v15, v10

    move v10, v3

    const/4 v3, 0x1

    :goto_8
    add-int/2addr v10, v3

    move v3, v5

    move v2, v13

    move-wide/from16 v11, v33

    const-wide/16 v5, 0x80

    const-wide/16 v13, 0xfe

    goto/16 :goto_3

    :cond_a
    move v13, v2

    move-wide/from16 v33, v11

    const/16 v20, 0x0

    .line 6132
    iget v1, v0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 5512
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/MutableScatterSet;->_size:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/MutableScatterSet;->a:I

    goto/16 :goto_c

    :cond_b
    move v13, v2

    move-wide/from16 v33, v11

    const/16 v20, 0x0

    .line 3908
    iget v1, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->a(I)I

    move-result v1

    .line 8005
    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 8006
    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 8007
    iget v4, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 8009
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;->a(I)V

    .line 8011
    iget-object v1, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 8012
    iget-object v5, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 8013
    iget v6, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    move/from16 v9, v20

    :goto_9
    if-ge v9, v4, :cond_e

    shr-int/lit8 v10, v9, 0x3

    .line 8374
    aget-wide v10, v2, v10

    and-int/lit8 v12, v9, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v10, v12

    and-long/2addr v10, v7

    const-wide/16 v14, 0x80

    cmp-long v10, v10, v14

    if-gez v10, :cond_d

    .line 8017
    aget-object v10, v3, v9

    if-eqz v10, :cond_c

    .line 8375
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_a

    :cond_c
    move/from16 v11, v20

    :goto_a
    const v12, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v11, v12

    shl-int/lit8 v14, v11, 0x10

    xor-int/2addr v11, v14

    ushr-int/lit8 v14, v11, 0x7

    .line 8019
    invoke-direct {v0, v14}, Landroidx/collection/MutableScatterSet;->read(I)I

    move-result v14

    and-int/lit8 v11, v11, 0x7f

    move/from16 v18, v13

    int-to-long v12, v11

    shr-int/lit8 v11, v14, 0x3

    and-int/lit8 v15, v14, 0x7

    shl-int/lit8 v15, v15, 0x3

    .line 8385
    aget-wide v21, v1, v11

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    shl-long v2, v7, v15

    not-long v2, v2

    and-long v2, v21, v2

    shl-long/2addr v12, v15

    or-long/2addr v2, v12

    aput-wide v2, v1, v11

    add-int/lit8 v11, v14, -0x7

    and-int/2addr v11, v6

    and-int/lit8 v12, v6, 0x7

    add-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x3

    .line 8390
    aput-wide v2, v1, v11

    .line 8022
    aput-object v10, v5, v14

    goto :goto_b

    :cond_d
    move-object/from16 v19, v2

    move-object/from16 v23, v3

    move/from16 v18, v13

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v23

    goto :goto_9

    :cond_e
    :goto_c
    move v2, v13

    .line 851
    invoke-direct {v0, v2}, Landroidx/collection/MutableScatterSet;->read(I)I

    move-result v1

    goto :goto_e

    :cond_f
    :goto_d
    move-wide/from16 v33, v11

    const/16 v20, 0x0

    .line 854
    :goto_e
    iget v2, v0, Landroidx/collection/MutableScatterSet;->_size:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 855
    iget v2, v0, Landroidx/collection/MutableScatterSet;->a:I

    iget-object v4, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    shr-int/lit8 v5, v1, 0x3

    .line 1322
    aget-wide v9, v4, v5

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v9, v4

    and-long/2addr v9, v7

    const-wide/16 v11, 0x80

    cmp-long v6, v9, v11

    if-nez v6, :cond_10

    goto :goto_f

    :cond_10
    move/from16 v3, v20

    :goto_f
    sub-int/2addr v2, v3

    .line 855
    iput v2, v0, Landroidx/collection/MutableScatterSet;->a:I

    .line 856
    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    iget v3, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    shl-long v6, v7, v4

    not-long v6, v6

    .line 1328
    aget-wide v8, v2, v5

    and-long/2addr v6, v8

    shl-long v8, v33, v4

    or-long/2addr v6, v8

    aput-wide v6, v2, v5

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    .line 1333
    aput-wide v6, v2, v3

    return v1

    :cond_11
    move/from16 v2, v18

    const/16 v20, 0x0

    add-int/2addr v8, v3

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move v5, v2

    move/from16 v3, v19

    const v4, -0x3361d2af    # -8.293031E7f

    goto/16 :goto_1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 523
    invoke-virtual {p0}, Landroidx/collection/ScatterSet;->getSize()I

    move-result v0

    .line 524
    invoke-direct {p0, p1}, Landroidx/collection/MutableScatterSet;->read(Ljava/lang/Object;)I

    move-result v1

    .line 525
    iget-object v2, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 526
    invoke-virtual {p0}, Landroidx/collection/ScatterSet;->getSize()I

    move-result p1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Landroidx/collection/ScatterSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-virtual {p0}, Landroidx/collection/ScatterSet;->getSize()I

    move-result v0

    .line 587
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->invoke(Landroidx/collection/ScatterSet;)V

    .line 588
    invoke-virtual {p0}, Landroidx/collection/ScatterSet;->getSize()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final asMutableSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1039
    new-instance v0, Landroidx/collection/MutableScatterSet$write;

    invoke-direct {v0, p0}, Landroidx/collection/MutableScatterSet$write;-><init>(Landroidx/collection/MutableScatterSet;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final clear()V
    .locals 10

    const/4 v0, 0x0

    .line 805
    iput v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 806
    iget-object v1, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    if-eq v1, v2, :cond_0

    .line 807
    iget-object v3, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 808
    iget-object v1, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    iget v2, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    shr-int/lit8 v3, v2, 0x3

    .line 1301
    aget-wide v4, v1, v3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 810
    :cond_0
    iget-object v1, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11132
    iget v0, p0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 10512
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/MutableScatterSet;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableScatterSet;->a:I

    return-void
.end method

.method public final invoke(Landroidx/collection/ScatterSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1121
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1122
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 1125
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 1119
    aget-object v9, v0, v9

    .line 637
    invoke-virtual {p0, v9}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final plusAssign(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 535
    invoke-direct {p0, p1}, Landroidx/collection/MutableScatterSet;->read(Ljava/lang/Object;)I

    move-result v0

    .line 536
    iget-object v1, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    aput-object p1, v1, v0

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 657
    move-object v2, v0

    check-cast v2, Landroidx/collection/ScatterSet;

    if-eqz v1, :cond_0

    .line 1149
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const v5, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    .line 1154
    iget v5, v2, Landroidx/collection/ScatterSet;->_capacity:I

    ushr-int/lit8 v6, v4, 0x7

    and-int/2addr v6, v5

    const/4 v7, 0x0

    .line 1159
    :goto_1
    iget-object v8, v2, Landroidx/collection/ScatterSet;->metadata:[J

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v6, 0x7

    shl-int/lit8 v10, v10, 0x3

    .line 1162
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

    and-int/lit8 v10, v4, 0x7f

    int-to-long v10, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    xor-long/2addr v10, v8

    move/from16 v16, v4

    not-long v3, v10

    sub-long/2addr v10, v14

    and-long/2addr v3, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v10

    :goto_2
    const-wide/16 v14, 0x0

    cmp-long v17, v3, v14

    if-eqz v17, :cond_2

    .line 1171
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v6

    and-int/2addr v14, v5

    .line 1172
    iget-object v15, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    aget-object v15, v15, v14

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v14, 0x1

    sub-long v14, v3, v14

    and-long/2addr v3, v14

    goto :goto_2

    :cond_2
    not-long v3, v8

    const/16 v17, 0x6

    shl-long v3, v3, v17

    and-long/2addr v3, v8

    and-long/2addr v3, v10

    cmp-long v3, v3, v14

    if-eqz v3, :cond_5

    const/4 v14, -0x1

    :goto_3
    if-ltz v14, :cond_3

    move v3, v13

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_4

    .line 660
    invoke-virtual {v0, v14}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_4
    return v3

    :cond_5
    add-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    and-int/2addr v6, v5

    move/from16 v4, v16

    goto :goto_1
.end method

.method public final removeElementAt(I)V
    .locals 8

    .line 795
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 799
    iget-object v0, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    iget v1, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    .line 1290
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

    .line 1295
    aput-wide v3, v0, v1

    .line 800
    iget-object v0, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public final write(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 619
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
