.class public final Landroidx/collection/MutableIntObjectMap;
.super Landroidx/collection/IntObjectMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/IntObjectMap<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u001f\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016"
    }
    d2 = {
        "Landroidx/collection/MutableIntObjectMap;",
        "V",
        "Landroidx/collection/IntObjectMap;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "clear",
        "()V",
        "invoke",
        "(I)I",
        "RemoteActionCompatParcelizer",
        "read",
        "a",
        "p1",
        "put",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "remove",
        "(I)Ljava/lang/Object;",
        "set",
        "(ILjava/lang/Object;)V",
        "I",
        "write"
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
    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 681
    invoke-direct {p0, v0}, Landroidx/collection/IntObjectMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    .line 687
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->read(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableIntObjectMap;->a(I)V

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
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(I)I
    .locals 10

    .line 931
    iget v0, p0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 936
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

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

.method private final a(I)V
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
    iput p1, p0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 699
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntObjectMap;->read(I)V

    .line 700
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 701
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    return-void
.end method

.method private final invoke(I)I
    .locals 37

    move-object/from16 v0, p0

    .line 1311
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    .line 890
    iget v4, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    .line 895
    :goto_0
    iget-object v8, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    .line 1318
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

    .line 1324
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v5

    and-int/2addr v14, v4

    .line 899
    iget-object v15, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

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

    .line 913
    invoke-direct {v0, v3}, Landroidx/collection/MutableIntObjectMap;->RemoteActionCompatParcelizer(I)I

    move-result v1

    .line 914
    iget v2, v0, Landroidx/collection/MutableIntObjectMap;->RemoteActionCompatParcelizer:I

    const-wide/16 v4, 0x80

    const-wide/16 v8, 0xff

    if-nez v2, :cond_c

    iget-object v2, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    shr-int/lit8 v6, v1, 0x3

    .line 1328
    aget-wide v12, v2, v6

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long/2addr v12, v2

    and-long/2addr v12, v8

    const-wide/16 v14, 0xfe

    cmp-long v2, v12, v14

    if-nez v2, :cond_2

    goto/16 :goto_a

    .line 3971
    :cond_2
    iget v1, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    if-le v1, v7, :cond_9

    iget v1, v0, Landroidx/collection/MutableIntObjectMap;->_size:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/4 v6, 0x5

    shl-long/2addr v1, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    iget v6, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

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

    .line 4979
    iget-object v1, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 4980
    iget v2, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 4981
    iget-object v6, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 4982
    iget-object v13, v0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 4985
    invoke-static {v1, v2}, Landroidx/collection/ScatterMapKt;->write([JI)V

    const/4 v12, 0x0

    const/16 v22, -0x1

    :goto_2
    if-eq v12, v2, :cond_8

    shr-int/lit8 v18, v12, 0x3

    .line 5348
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

    const/4 v5, -0x1

    goto :goto_3

    .line 5007
    :cond_4
    aget v20, v6, v12

    .line 5349
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->hashCode(I)I

    move-result v20

    const v19, -0x3361d2af    # -8.293031E7f

    mul-int v20, v20, v19

    shl-int/lit8 v21, v20, 0x10

    xor-int v20, v20, v21

    ushr-int/lit8 v14, v20, 0x7

    .line 5009
    invoke-direct {v0, v14}, Landroidx/collection/MutableIntObjectMap;->RemoteActionCompatParcelizer(I)I

    move-result v15

    and-int/2addr v14, v2

    sub-int v21, v15, v14

    and-int v21, v21, v2

    .line 5015
    div-int/lit8 v4, v21, 0x8

    sub-int v5, v12, v14

    and-int/2addr v5, v2

    .line 5016
    div-int/2addr v5, v7

    const-wide/high16 v28, -0x8000000000000000L

    const-wide v30, 0xffffffffffffffL

    if-ne v4, v5, :cond_5

    and-int/lit8 v4, v20, 0x7f

    int-to-long v4, v4

    shl-long v4, v4, v23

    shl-long v14, v8, v23

    not-long v14, v14

    .line 5358
    aget-wide v20, v1, v18

    and-long v14, v14, v20

    or-long/2addr v4, v14

    aput-wide v4, v1, v18

    .line 5023
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v4

    const/4 v5, 0x0

    .line 5024
    aget-wide v14, v1, v5

    const/4 v5, -0x1

    and-long v14, v14, v30

    or-long v14, v14, v28

    aput-wide v14, v1, v4

    :goto_3
    move-object/from16 v34, v6

    move-wide/from16 v35, v10

    const/4 v4, 0x1

    const/16 v17, 0x0

    move v6, v5

    goto/16 :goto_6

    :cond_5
    const/4 v5, -0x1

    shr-int/lit8 v4, v15, 0x3

    .line 5360
    aget-wide v32, v1, v4

    and-int/lit8 v14, v15, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long v34, v32, v14

    and-long v34, v34, v8

    const-wide/16 v26, 0x80

    cmp-long v21, v34, v26

    if-nez v21, :cond_6

    and-int/lit8 v7, v20, 0x7f

    move-object/from16 v34, v6

    int-to-long v5, v7

    move-wide/from16 v35, v10

    shl-long v10, v8, v14

    not-long v10, v10

    and-long v10, v32, v10

    shl-long/2addr v5, v14

    or-long/2addr v5, v10

    .line 5366
    aput-wide v5, v1, v4

    .line 5372
    aget-wide v4, v1, v18

    shl-long v6, v8, v23

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0x80

    shl-long v10, v6, v23

    or-long/2addr v4, v10

    aput-wide v4, v1, v18

    .line 5037
    aget v4, v34, v12

    aput v4, v34, v15

    const/4 v4, 0x0

    .line 5038
    aput v4, v34, v12

    .line 5040
    aget-object v4, v13, v12

    aput-object v4, v13, v15

    const/4 v4, 0x0

    .line 5041
    aput-object v4, v13, v12

    move v4, v12

    const/4 v6, -0x1

    goto :goto_5

    :cond_6
    move-object/from16 v34, v6

    move-wide/from16 v35, v10

    and-int/lit8 v6, v20, 0x7f

    int-to-long v6, v6

    shl-long/2addr v6, v14

    shl-long v10, v8, v14

    not-long v10, v10

    and-long v10, v32, v10

    or-long/2addr v6, v10

    .line 5379
    aput-wide v6, v1, v4

    move/from16 v4, v22

    const/4 v6, -0x1

    if-ne v4, v6, :cond_7

    add-int/lit8 v4, v12, 0x1

    .line 5051
    invoke-static {v1, v4, v2}, Landroidx/collection/ScatterMapKt;->RemoteActionCompatParcelizer([JII)I

    move-result v22

    goto :goto_4

    :cond_7
    move/from16 v22, v4

    .line 5054
    :goto_4
    aget v4, v34, v15

    aput v4, v34, v22

    .line 5055
    aget v4, v34, v12

    aput v4, v34, v15

    .line 5056
    aget v4, v34, v22

    aput v4, v34, v12

    .line 5058
    aget-object v4, v13, v15

    aput-object v4, v13, v22

    .line 5059
    aget-object v4, v13, v12

    aput-object v4, v13, v15

    .line 5060
    aget-object v4, v13, v22

    aput-object v4, v13, v12

    add-int/lit8 v12, v12, -0x1

    move v4, v12

    move/from16 v12, v22

    .line 5068
    :goto_5
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v7

    const/16 v17, 0x0

    aget-wide v10, v1, v17

    and-long v10, v10, v30

    or-long v10, v10, v28

    aput-wide v10, v1, v7

    move/from16 v22, v12

    move v12, v4

    const/4 v4, 0x1

    :goto_6
    add-int/2addr v12, v4

    move-object/from16 v6, v34

    move-wide/from16 v10, v35

    const-wide/16 v4, 0x80

    const/16 v7, 0x8

    const-wide/16 v14, 0xfe

    goto/16 :goto_2

    :cond_8
    move-wide/from16 v35, v10

    const/16 v17, 0x0

    .line 6283
    iget v1, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 5719
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/MutableIntObjectMap;->_size:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/MutableIntObjectMap;->RemoteActionCompatParcelizer:I

    goto/16 :goto_9

    :cond_9
    move-wide/from16 v35, v10

    const/16 v17, 0x0

    .line 3974
    iget v1, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->a(I)I

    move-result v1

    .line 8077
    iget-object v2, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 8078
    iget-object v4, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 8079
    iget-object v5, v0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 8080
    iget v6, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 8082
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;->a(I)V

    .line 8084
    iget-object v1, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 8085
    iget-object v7, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 8086
    iget-object v10, v0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 8087
    iget v11, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    move/from16 v12, v17

    :goto_7
    if-ge v12, v6, :cond_b

    shr-int/lit8 v13, v12, 0x3

    .line 8382
    aget-wide v13, v2, v13

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long/2addr v13, v8

    const-wide/16 v20, 0x80

    cmp-long v13, v13, v20

    if-gez v13, :cond_a

    .line 8091
    aget v13, v4, v12

    .line 8383
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v14

    const v15, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v14, v15

    shl-int/lit8 v18, v14, 0x10

    xor-int v14, v14, v18

    ushr-int/lit8 v15, v14, 0x7

    .line 8093
    invoke-direct {v0, v15}, Landroidx/collection/MutableIntObjectMap;->RemoteActionCompatParcelizer(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    int-to-long v8, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v18, v15, 0x7

    shl-int/lit8 v18, v18, 0x3

    .line 8393
    aget-wide v22, v1, v14

    move-object/from16 v25, v2

    move/from16 v24, v3

    const-wide/16 v20, 0xff

    shl-long v2, v20, v18

    not-long v2, v2

    and-long v2, v22, v2

    shl-long v8, v8, v18

    or-long/2addr v2, v8

    aput-wide v2, v1, v14

    add-int/lit8 v8, v15, -0x7

    and-int/2addr v8, v11

    and-int/lit8 v9, v11, 0x7

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x3

    .line 8398
    aput-wide v2, v1, v8

    .line 8096
    aput v13, v7, v15

    .line 8097
    aget-object v2, v5, v12

    aput-object v2, v10, v15

    goto :goto_8

    :cond_a
    move-object/from16 v25, v2

    move/from16 v24, v3

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v24

    move-object/from16 v2, v25

    const-wide/16 v8, 0xff

    goto :goto_7

    .line 916
    :cond_b
    :goto_9
    invoke-direct {v0, v3}, Landroidx/collection/MutableIntObjectMap;->RemoteActionCompatParcelizer(I)I

    move-result v1

    goto :goto_b

    :cond_c
    :goto_a
    move-wide/from16 v35, v10

    const/16 v17, 0x0

    .line 919
    :goto_b
    iget v2, v0, Landroidx/collection/MutableIntObjectMap;->_size:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 920
    iget v2, v0, Landroidx/collection/MutableIntObjectMap;->RemoteActionCompatParcelizer:I

    iget-object v4, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    shr-int/lit8 v5, v1, 0x3

    .line 1330
    aget-wide v6, v4, v5

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v6, v4

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const-wide/16 v10, 0x80

    cmp-long v6, v6, v10

    if-eqz v6, :cond_d

    move/from16 v6, v17

    goto :goto_c

    :cond_d
    move v6, v3

    :goto_c
    sub-int/2addr v2, v6

    .line 920
    iput v2, v0, Landroidx/collection/MutableIntObjectMap;->RemoteActionCompatParcelizer:I

    .line 921
    iget-object v2, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    iget v3, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    shl-long v6, v8, v4

    not-long v6, v6

    .line 1336
    aget-wide v8, v2, v5

    and-long/2addr v6, v8

    shl-long v8, v35, v4

    or-long/2addr v6, v8

    aput-wide v6, v2, v5

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    .line 1341
    aput-wide v6, v2, v3

    return v1

    :cond_e
    move v6, v7

    const/16 v17, 0x0

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    const v2, -0x3361d2af    # -8.293031E7f

    goto/16 :goto_0
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
    iput-object v0, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 714
    iget-object v0, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

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

    .line 9283
    iget p1, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 8719
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result p1

    iget v0, p0, Landroidx/collection/MutableIntObjectMap;->_size:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/MutableIntObjectMap;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 10

    const/4 v0, 0x0

    .line 869
    iput v0, p0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 870
    iget-object v1, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    if-eq v1, v2, :cond_0

    .line 871
    iget-object v3, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 872
    iget-object v1, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    iget v2, p0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    shr-int/lit8 v3, v2, 0x3

    .line 1309
    aget-wide v4, v1, v3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 874
    :cond_0
    iget-object v1, p0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11283
    iget v0, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 10719
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/MutableIntObjectMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableIntObjectMap;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final put(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 754
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntObjectMap;->invoke(I)I

    move-result v0

    .line 755
    iget-object v1, p0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 756
    iget-object v2, p0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    aput p1, v2, v0

    .line 757
    iget-object p1, p0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-object v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 783
    move-object v0, p0

    check-cast v0, Landroidx/collection/IntObjectMap;

    .line 1158
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    .line 1163
    iget v2, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    ushr-int/lit8 v3, v1, 0x7

    and-int/2addr v3, v2

    const/4 v4, 0x0

    .line 1169
    :goto_0
    iget-object v5, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v7, v3, 0x7

    shl-int/lit8 v7, v7, 0x3

    .line 1172
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

    and-int/lit8 v7, v1, 0x7f

    int-to-long v7, v7

    const-wide v9, 0x101010101010101L

    mul-long/2addr v7, v9

    xor-long/2addr v7, v5

    not-long v11, v7

    sub-long/2addr v7, v9

    and-long/2addr v7, v11

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-eqz v13, :cond_1

    .line 1181
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v2

    .line 1182
    iget-object v12, v0, Landroidx/collection/IntObjectMap;->keys:[I

    aget v12, v12, v11

    if-ne v12, p1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v11, 0x1

    sub-long v11, v7, v11

    and-long/2addr v7, v11

    goto :goto_1

    :cond_1
    not-long v7, v5

    const/4 v13, 0x6

    shl-long/2addr v7, v13

    and-long/2addr v5, v7

    and-long/2addr v5, v9

    cmp-long v5, v5, v11

    if-eqz v5, :cond_3

    const/4 v11, -0x1

    :goto_2
    const/4 p1, 0x0

    if-ltz v11, :cond_2

    .line 12853
    iget v0, p0, Landroidx/collection/MutableIntObjectMap;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 12857
    iget-object v0, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    iget v1, p0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v3, v11, 0x7

    shl-int/lit8 v3, v3, 0x3

    .line 13298
    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, v11, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    .line 13303
    aput-wide v3, v0, v1

    .line 12858
    iget-object v0, p0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, v11

    .line 12859
    iget-object v1, p0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    aput-object p1, v1, v11

    return-object v0

    :cond_2
    return-object p1

    :cond_3
    add-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    and-int/2addr v3, v2

    goto/16 :goto_0
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 740
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntObjectMap;->invoke(I)I

    move-result v0

    .line 741
    iget-object v1, p0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    aput p1, v1, v0

    .line 742
    iget-object p1, p0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void
.end method
