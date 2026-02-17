.class public final Landroidx/collection/MutableScatterMap;
.super Lo/DoubleState;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/DoubleState<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0017\u0010\u0011\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Landroidx/collection/MutableScatterMap;",
        "K",
        "V",
        "Lo/DoubleState;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "clear",
        "()V",
        "invoke",
        "(I)I",
        "findInsertIndex",
        "(Ljava/lang/Object;)I",
        "write",
        "RemoteActionCompatParcelizer",
        "remove",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "removeValueAt",
        "(I)Ljava/lang/Object;",
        "p1",
        "set",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "a",
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
    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 817
    invoke-direct {p0, v0}, Lo/DoubleState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    .line 823
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->read(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableScatterMap;->RemoteActionCompatParcelizer(I)V

    return-void

    .line 1983
    :cond_0
    const-string p1, ""

    const-string v0, "Capacity must be a positive value."

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3039
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 815
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 830
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->invoke(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 834
    :goto_0
    iput p1, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 835
    invoke-direct {p0, p1}, Landroidx/collection/MutableScatterMap;->write(I)V

    .line 836
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 837
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    return-void
.end method

.method private final invoke(I)I
    .locals 10

    .line 1192
    iget v0, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 1197
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 2205
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

    .line 2207
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

.method private final write(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 842
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 846
    new-array v0, v0, [J

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    .line 847
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 841
    :goto_0
    iput-object v0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 850
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    .line 1990
    aget-wide v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 5294
    iget p1, p0, Lo/DoubleState;->_capacity:I

    .line 4855
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result p1

    iget v0, p0, Landroidx/collection/MutableScatterMap;->_size:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/MutableScatterMap;->a:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 10

    const/4 v0, 0x0

    .line 1128
    iput v0, p0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 1129
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    if-eq v1, v2, :cond_0

    .line 1130
    iget-object v3, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 1131
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    iget v2, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    shr-int/lit8 v3, v2, 0x3

    .line 2169
    aget-wide v4, v1, v3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 1133
    :cond_0
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1134
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7294
    iget v0, p0, Lo/DoubleState;->_capacity:I

    .line 6855
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/MutableScatterMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableScatterMap;->a:I

    return-void
.end method

.method public final findInsertIndex(Ljava/lang/Object;)I
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 2171
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

    .line 1151
    iget v6, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    .line 1156
    :goto_1
    iget-object v9, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    .line 2178
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

    .line 2184
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v7

    and-int/2addr v13, v6

    .line 1160
    iget-object v14, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

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

    .line 1174
    invoke-direct {v0, v2}, Landroidx/collection/MutableScatterMap;->invoke(I)I

    move-result v1

    .line 1175
    iget v4, v0, Landroidx/collection/MutableScatterMap;->a:I

    const-wide/16 v5, 0x80

    const-wide/16 v7, 0xff

    if-nez v4, :cond_f

    iget-object v4, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    shr-int/lit8 v9, v1, 0x3

    .line 2188
    aget-wide v9, v4, v9

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v9, v4

    and-long/2addr v9, v7

    const-wide/16 v13, 0xfe

    cmp-long v4, v9, v13

    if-nez v4, :cond_3

    goto/16 :goto_d

    .line 9232
    :cond_3
    iget v1, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    if-le v1, v3, :cond_b

    iget v1, v0, Landroidx/collection/MutableScatterMap;->_size:I

    int-to-long v9, v1

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    const/4 v1, 0x5

    shl-long/2addr v9, v1

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    iget v1, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

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

    .line 10240
    iget-object v1, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 10241
    iget v3, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 10242
    iget-object v4, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 10243
    iget-object v9, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 10246
    invoke-static {v1, v3}, Landroidx/collection/ScatterMapKt;->write([JI)V

    const/4 v15, 0x0

    const/16 v21, -0x1

    :goto_3
    if-eq v15, v3, :cond_a

    shr-int/lit8 v19, v15, 0x3

    .line 11208
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

    .line 10268
    :cond_5
    aget-object v22, v4, v15

    if-eqz v22, :cond_6

    .line 11209
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

    .line 10270
    invoke-direct {v0, v13}, Landroidx/collection/MutableScatterMap;->invoke(I)I

    move-result v14

    and-int/2addr v13, v3

    sub-int v23, v14, v13

    and-int v23, v23, v3

    const/16 v18, 0x8

    .line 10276
    div-int/lit8 v10, v23, 0x8

    sub-int v13, v15, v13

    and-int/2addr v13, v3

    .line 10277
    div-int/lit8 v13, v13, 0x8

    if-ne v10, v13, :cond_7

    and-int/lit8 v10, v22, 0x7f

    int-to-long v13, v10

    shl-long v13, v13, v24

    shl-long v5, v7, v24

    not-long v5, v5

    .line 11218
    aget-wide v22, v1, v19

    and-long v5, v5, v22

    or-long/2addr v5, v13

    aput-wide v5, v1, v19

    .line 10284
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v5

    const/4 v6, 0x0

    aget-wide v13, v1, v6

    aput-wide v13, v1, v5

    :goto_5
    move v13, v2

    move v5, v3

    move-wide/from16 v30, v11

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_7
    shr-int/lit8 v5, v14, 0x3

    .line 11220
    aget-wide v28, v1, v5

    and-int/lit8 v10, v14, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long v30, v28, v10

    and-long v30, v30, v7

    const-wide/16 v26, 0x80

    cmp-long v13, v30, v26

    if-nez v13, :cond_8

    and-int/lit8 v13, v22, 0x7f

    move-wide/from16 v30, v11

    int-to-long v11, v13

    move v13, v2

    move/from16 v20, v3

    shl-long v2, v7, v10

    not-long v2, v2

    and-long v2, v28, v2

    shl-long v10, v11, v10

    or-long/2addr v2, v10

    .line 11226
    aput-wide v2, v1, v5

    .line 11232
    aget-wide v2, v1, v19

    shl-long v10, v7, v24

    not-long v10, v10

    and-long/2addr v2, v10

    const-wide/16 v10, 0x80

    shl-long v21, v10, v24

    or-long v2, v2, v21

    aput-wide v2, v1, v19

    .line 10297
    aget-object v2, v4, v15

    aput-object v2, v4, v14

    const/4 v2, 0x0

    .line 10298
    aput-object v2, v4, v15

    .line 10300
    aget-object v3, v9, v15

    aput-object v3, v9, v14

    .line 10301
    aput-object v2, v9, v15

    move v3, v15

    move/from16 v5, v20

    const/4 v2, -0x1

    goto :goto_7

    :cond_8
    move v13, v2

    move/from16 v20, v3

    move-wide/from16 v30, v11

    and-int/lit8 v2, v22, 0x7f

    int-to-long v2, v2

    shl-long/2addr v2, v10

    shl-long v10, v7, v10

    not-long v10, v10

    and-long v10, v28, v10

    or-long/2addr v2, v10

    .line 11239
    aput-wide v2, v1, v5

    move/from16 v10, v21

    const/4 v2, -0x1

    if-ne v10, v2, :cond_9

    add-int/lit8 v3, v15, 0x1

    move/from16 v5, v20

    .line 10311
    invoke-static {v1, v3, v5}, Landroidx/collection/ScatterMapKt;->RemoteActionCompatParcelizer([JII)I

    move-result v21

    goto :goto_6

    :cond_9
    move/from16 v5, v20

    move/from16 v21, v10

    .line 10314
    :goto_6
    aget-object v3, v4, v14

    aput-object v3, v4, v21

    .line 10315
    aget-object v3, v4, v15

    aput-object v3, v4, v14

    .line 10316
    aget-object v3, v4, v21

    aput-object v3, v4, v15

    .line 10318
    aget-object v3, v9, v14

    aput-object v3, v9, v21

    .line 10319
    aget-object v3, v9, v15

    aput-object v3, v9, v14

    .line 10320
    aget-object v3, v9, v21

    aput-object v3, v9, v15

    add-int/lit8 v15, v15, -0x1

    move v3, v15

    move/from16 v15, v21

    .line 10328
    :goto_7
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v10

    const/16 v20, 0x0

    aget-wide v11, v1, v20

    aput-wide v11, v1, v10

    move/from16 v21, v15

    move v15, v3

    const/4 v3, 0x1

    :goto_8
    add-int/2addr v15, v3

    move v3, v5

    move v2, v13

    move-wide/from16 v11, v30

    const-wide/16 v5, 0x80

    const-wide/16 v13, 0xfe

    goto/16 :goto_3

    :cond_a
    move v13, v2

    move-wide/from16 v30, v11

    const/16 v20, 0x0

    .line 11294
    iget v1, v0, Lo/DoubleState;->_capacity:I

    .line 10855
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/MutableScatterMap;->_size:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/MutableScatterMap;->a:I

    goto/16 :goto_c

    :cond_b
    move v13, v2

    move-wide/from16 v30, v11

    const/16 v20, 0x0

    .line 9235
    iget v1, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->a(I)I

    move-result v1

    .line 13337
    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 13338
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 13339
    iget-object v4, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 13340
    iget v5, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 13342
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;->RemoteActionCompatParcelizer(I)V

    .line 13344
    iget-object v1, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 13345
    iget-object v6, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 13346
    iget-object v9, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 13347
    iget v10, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    move/from16 v11, v20

    :goto_9
    if-ge v11, v5, :cond_e

    shr-int/lit8 v12, v11, 0x3

    .line 14242
    aget-wide v14, v2, v12

    and-int/lit8 v12, v11, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v14, v12

    and-long/2addr v14, v7

    const-wide/16 v18, 0x80

    cmp-long v12, v14, v18

    if-gez v12, :cond_d

    .line 13351
    aget-object v12, v3, v11

    if-eqz v12, :cond_c

    .line 14243
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

    .line 13353
    invoke-direct {v0, v15}, Landroidx/collection/MutableScatterMap;->invoke(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    int-to-long v7, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v21, v15, 0x7

    shl-int/lit8 v21, v21, 0x3

    shl-long v7, v7, v21

    .line 14253
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

    .line 14258
    aput-wide v2, v1, v7

    .line 13356
    aput-object v12, v6, v15

    .line 13357
    aget-object v2, v4, v11

    aput-object v2, v9, v15

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

    .line 1177
    :cond_e
    :goto_c
    invoke-direct {v0, v13}, Landroidx/collection/MutableScatterMap;->invoke(I)I

    move-result v1

    goto :goto_e

    :cond_f
    :goto_d
    move-wide/from16 v30, v11

    const/16 v20, 0x0

    .line 1180
    :goto_e
    iget v2, v0, Landroidx/collection/MutableScatterMap;->_size:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 1181
    iget v2, v0, Landroidx/collection/MutableScatterMap;->a:I

    iget-object v4, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    shr-int/lit8 v5, v1, 0x3

    .line 2190
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

    .line 1181
    iput v2, v0, Landroidx/collection/MutableScatterMap;->a:I

    .line 1182
    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    iget v3, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    shl-long v6, v8, v4

    not-long v6, v6

    .line 2196
    aget-wide v8, v2, v5

    and-long/2addr v6, v8

    shl-long v8, v30, v4

    or-long/2addr v6, v8

    aput-wide v6, v2, v5

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    .line 2201
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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1023
    move-object v0, p0

    check-cast v0, Lo/DoubleState;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2022
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const v3, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    .line 2027
    iget v3, v0, Lo/DoubleState;->_capacity:I

    ushr-int/lit8 v4, v2, 0x7

    :goto_1
    and-int/2addr v4, v3

    .line 2033
    iget-object v5, v0, Lo/DoubleState;->metadata:[J

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    shl-int/lit8 v7, v7, 0x3

    .line 2036
    aget-wide v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    aget-wide v10, v5, v6

    rsub-int/lit8 v5, v7, 0x40

    shl-long v5, v10, v5

    int-to-long v10, v7

    neg-long v10, v10

    const/16 v12, 0x3f

    shr-long/2addr v10, v12

    and-long/2addr v5, v10

    ushr-long v7, v8, v7

    or-long/2addr v5, v7

    and-int/lit8 v7, v2, 0x7f

    int-to-long v7, v7

    const-wide v9, 0x101010101010101L

    mul-long/2addr v7, v9

    xor-long/2addr v7, v5

    not-long v11, v7

    sub-long/2addr v7, v9

    and-long/2addr v7, v11

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    :goto_2
    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-eqz v13, :cond_2

    .line 2045
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v4

    and-int/2addr v11, v3

    .line 2046
    iget-object v12, v0, Lo/DoubleState;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v11

    invoke-static {v12, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v11, 0x1

    sub-long v11, v7, v11

    and-long/2addr v7, v11

    goto :goto_2

    :cond_2
    not-long v7, v5

    const/4 v13, 0x6

    shl-long/2addr v7, v13

    and-long/2addr v5, v7

    and-long/2addr v5, v9

    cmp-long v5, v5, v11

    if-eqz v5, :cond_4

    const/4 v11, -0x1

    :goto_3
    if-ltz v11, :cond_3

    .line 1025
    invoke-virtual {p0, v11}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    add-int/lit8 v1, v1, 0x8

    add-int/2addr v4, v1

    goto :goto_1
.end method

.method public final removeValueAt(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1111
    iget v0, p0, Landroidx/collection/MutableScatterMap;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 1115
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    iget v1, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    .line 2158
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

    .line 2163
    aput-wide v3, v0, v1

    .line 1116
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 1117
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 1118
    iget-object v2, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v1, v2, p1

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 904
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    .line 907
    :cond_0
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 908
    iget-object p1, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void
.end method
