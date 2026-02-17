.class public final Landroidx/collection/MutableObjectLongMap;
.super Lo/DoubleStateDefaultImpls;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lo/DoubleStateDefaultImpls<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J \u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Landroidx/collection/MutableObjectLongMap;",
        "K",
        "Lo/DoubleStateDefaultImpls;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "a",
        "(I)I",
        "",
        "write",
        "RemoteActionCompatParcelizer",
        "",
        "p1",
        "(Ljava/lang/Object;J)V",
        "AudioAttributesImplApi21Parcelizer",
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
.field private AudioAttributesImplApi21Parcelizer:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableObjectLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 696
    invoke-direct {p0, v0}, Lo/DoubleStateDefaultImpls;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    .line 702
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->read(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectLongMap;->RemoteActionCompatParcelizer(I)V

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
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectLongMap;-><init>(I)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(I)V
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
    iput p1, p0, Landroidx/collection/MutableObjectLongMap;->RemoteActionCompatParcelizer:I

    .line 714
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectLongMap;->write(I)V

    .line 715
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/MutableObjectLongMap;->a:[Ljava/lang/Object;

    .line 716
    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/collection/MutableObjectLongMap;->invoke:[J

    return-void
.end method

.method private final a(I)I
    .locals 10

    .line 971
    iget v0, p0, Landroidx/collection/MutableObjectLongMap;->RemoteActionCompatParcelizer:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 976
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableObjectLongMap;->write:[J

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

.method private final write(I)V
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
    iput-object v0, p0, Landroidx/collection/MutableObjectLongMap;->write:[J

    .line 729
    iget-object v0, p0, Landroidx/collection/MutableObjectLongMap;->write:[J

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

    .line 4296
    iget p1, p0, Lo/DoubleStateDefaultImpls;->RemoteActionCompatParcelizer:I

    .line 3734
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result p1

    iget v0, p0, Landroidx/collection/MutableObjectLongMap;->read:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/MutableObjectLongMap;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;J)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 6260
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

    .line 5930
    iget v6, v0, Landroidx/collection/MutableObjectLongMap;->RemoteActionCompatParcelizer:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    .line 5935
    :goto_1
    iget-object v9, v0, Landroidx/collection/MutableObjectLongMap;->write:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    .line 6267
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

    .line 6273
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v7

    and-int/2addr v13, v6

    .line 5939
    iget-object v14, v0, Landroidx/collection/MutableObjectLongMap;->a:[Ljava/lang/Object;

    aget-object v14, v14, v13

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto/16 :goto_f

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

    if-eqz v2, :cond_12

    move/from16 v2, v18

    .line 5953
    invoke-direct {v0, v2}, Landroidx/collection/MutableObjectLongMap;->a(I)I

    move-result v4

    .line 5954
    iget v5, v0, Landroidx/collection/MutableObjectLongMap;->AudioAttributesImplApi21Parcelizer:I

    const-wide/16 v6, 0x80

    const-wide/16 v8, 0xff

    if-nez v5, :cond_f

    iget-object v5, v0, Landroidx/collection/MutableObjectLongMap;->write:[J

    shr-int/lit8 v10, v4, 0x3

    .line 6277
    aget-wide v18, v5, v10

    and-int/lit8 v5, v4, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long v18, v18, v5

    and-long v18, v18, v8

    const-wide/16 v20, 0xfe

    cmp-long v5, v18, v20

    if-nez v5, :cond_3

    goto/16 :goto_c

    .line 7011
    :cond_3
    iget v4, v0, Landroidx/collection/MutableObjectLongMap;->RemoteActionCompatParcelizer:I

    if-le v4, v3, :cond_b

    iget v4, v0, Landroidx/collection/MutableObjectLongMap;->read:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    const/4 v10, 0x5

    shl-long/2addr v4, v10

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    iget v10, v0, Landroidx/collection/MutableObjectLongMap;->RemoteActionCompatParcelizer:I

    int-to-long v13, v10

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    const-wide/16 v18, 0x19

    mul-long v13, v13, v18

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    invoke-static {v4, v5, v13, v14}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v4

    if-gtz v4, :cond_b

    .line 8019
    iget-object v4, v0, Landroidx/collection/MutableObjectLongMap;->write:[J

    .line 8020
    iget v5, v0, Landroidx/collection/MutableObjectLongMap;->RemoteActionCompatParcelizer:I

    .line 8021
    iget-object v10, v0, Landroidx/collection/MutableObjectLongMap;->a:[Ljava/lang/Object;

    .line 8022
    iget-object v13, v0, Landroidx/collection/MutableObjectLongMap;->invoke:[J

    .line 8025
    invoke-static {v4, v5}, Landroidx/collection/ScatterMapKt;->write([JI)V

    const/4 v15, 0x0

    const/16 v23, -0x1

    :goto_3
    if-eq v15, v5, :cond_a

    shr-int/lit8 v19, v15, 0x3

    .line 8297
    aget-wide v24, v4, v19

    and-int/lit8 v26, v15, 0x7

    shl-int/lit8 v26, v26, 0x3

    shr-long v24, v24, v26

    and-long v24, v24, v8

    cmp-long v27, v24, v6

    if-nez v27, :cond_4

    add-int/lit8 v19, v15, 0x1

    move/from16 v23, v15

    move/from16 v15, v19

    goto :goto_3

    :cond_4
    cmp-long v24, v24, v20

    if-eqz v24, :cond_5

    move-wide/from16 v34, v11

    goto :goto_5

    .line 8047
    :cond_5
    aget-object v24, v10, v15

    if-eqz v24, :cond_6

    .line 8298
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    move-result v24

    const v17, -0x3361d2af    # -8.293031E7f

    goto :goto_4

    :cond_6
    const v17, -0x3361d2af    # -8.293031E7f

    const/16 v24, 0x0

    :goto_4
    mul-int v24, v24, v17

    shl-int/lit8 v25, v24, 0x10

    xor-int v24, v24, v25

    ushr-int/lit8 v14, v24, 0x7

    .line 8049
    invoke-direct {v0, v14}, Landroidx/collection/MutableObjectLongMap;->a(I)I

    move-result v27

    and-int/2addr v14, v5

    sub-int v28, v27, v14

    and-int v28, v28, v5

    .line 8055
    div-int/lit8 v6, v28, 0x8

    sub-int v7, v15, v14

    and-int/2addr v7, v5

    .line 8056
    div-int/2addr v7, v3

    const-wide/high16 v30, -0x8000000000000000L

    const-wide v32, 0xffffffffffffffL

    if-ne v6, v7, :cond_7

    and-int/lit8 v6, v24, 0x7f

    int-to-long v6, v6

    shl-long v6, v6, v26

    move-wide/from16 v34, v11

    shl-long v11, v8, v26

    not-long v11, v11

    .line 8307
    aget-wide v26, v4, v19

    and-long v11, v11, v26

    or-long/2addr v6, v11

    aput-wide v6, v4, v19

    .line 8063
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v6

    const/4 v7, 0x0

    .line 8064
    aget-wide v11, v4, v7

    and-long v11, v11, v32

    or-long v11, v11, v30

    aput-wide v11, v4, v6

    :goto_5
    move/from16 v37, v2

    move-object v3, v4

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_7
    move-wide/from16 v34, v11

    shr-int/lit8 v6, v27, 0x3

    .line 8309
    aget-wide v11, v4, v6

    and-int/lit8 v14, v27, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long v36, v11, v14

    and-long v36, v36, v8

    const-wide/16 v28, 0x80

    cmp-long v18, v36, v28

    if-nez v18, :cond_8

    and-int/lit8 v7, v24, 0x7f

    move-object/from16 v36, v4

    int-to-long v3, v7

    move/from16 v37, v2

    shl-long v1, v8, v14

    not-long v1, v1

    and-long/2addr v1, v11

    shl-long/2addr v3, v14

    or-long/2addr v1, v3

    .line 8315
    aput-wide v1, v36, v6

    .line 8321
    aget-wide v1, v36, v19

    shl-long v3, v8, v26

    not-long v3, v3

    and-long/2addr v1, v3

    const-wide/16 v3, 0x80

    shl-long v6, v3, v26

    or-long/2addr v1, v6

    aput-wide v1, v36, v19

    .line 8077
    aget-object v1, v10, v15

    aput-object v1, v10, v27

    const/4 v1, 0x0

    .line 8078
    aput-object v1, v10, v15

    .line 8080
    aget-wide v1, v13, v15

    aput-wide v1, v13, v27

    const-wide/16 v1, 0x0

    .line 8081
    aput-wide v1, v13, v15

    move v2, v15

    move-object/from16 v3, v36

    const/4 v1, -0x1

    goto :goto_7

    :cond_8
    move/from16 v37, v2

    move-object/from16 v36, v4

    const-wide/16 v1, 0x0

    and-int/lit8 v3, v24, 0x7f

    int-to-long v3, v3

    shl-long/2addr v3, v14

    shl-long v1, v8, v14

    not-long v1, v1

    and-long/2addr v1, v11

    or-long/2addr v1, v3

    .line 8328
    aput-wide v1, v36, v6

    move/from16 v14, v23

    const/4 v1, -0x1

    if-ne v14, v1, :cond_9

    add-int/lit8 v2, v15, 0x1

    move-object/from16 v3, v36

    .line 8091
    invoke-static {v3, v2, v5}, Landroidx/collection/ScatterMapKt;->RemoteActionCompatParcelizer([JII)I

    move-result v23

    goto :goto_6

    :cond_9
    move-object/from16 v3, v36

    move/from16 v23, v14

    .line 8094
    :goto_6
    aget-object v2, v10, v27

    aput-object v2, v10, v23

    .line 8095
    aget-object v2, v10, v15

    aput-object v2, v10, v27

    .line 8096
    aget-object v2, v10, v23

    aput-object v2, v10, v15

    .line 8098
    aget-wide v6, v13, v27

    aput-wide v6, v13, v23

    .line 8099
    aget-wide v6, v13, v15

    aput-wide v6, v13, v27

    .line 8100
    aget-wide v6, v13, v23

    aput-wide v6, v13, v15

    add-int/lit8 v15, v15, -0x1

    move v2, v15

    move/from16 v15, v23

    .line 8108
    :goto_7
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v4

    const/16 v18, 0x0

    aget-wide v6, v3, v18

    and-long v6, v6, v32

    or-long v6, v6, v30

    aput-wide v6, v3, v4

    move/from16 v23, v15

    move v15, v2

    const/4 v2, 0x1

    :goto_8
    add-int/2addr v15, v2

    move-object/from16 v1, p1

    move-object v4, v3

    move-wide/from16 v11, v34

    move/from16 v2, v37

    const/16 v3, 0x8

    const-wide/16 v6, 0x80

    goto/16 :goto_3

    :cond_a
    move/from16 v37, v2

    move-wide/from16 v34, v11

    const/16 v18, 0x0

    .line 9296
    iget v1, v0, Lo/DoubleStateDefaultImpls;->RemoteActionCompatParcelizer:I

    .line 8734
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/MutableObjectLongMap;->read:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/MutableObjectLongMap;->AudioAttributesImplApi21Parcelizer:I

    goto/16 :goto_b

    :cond_b
    move/from16 v37, v2

    move-wide/from16 v34, v11

    const/16 v18, 0x0

    .line 7014
    iget v1, v0, Landroidx/collection/MutableObjectLongMap;->RemoteActionCompatParcelizer:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->a(I)I

    move-result v1

    .line 11117
    iget-object v2, v0, Landroidx/collection/MutableObjectLongMap;->write:[J

    .line 11118
    iget-object v3, v0, Landroidx/collection/MutableObjectLongMap;->a:[Ljava/lang/Object;

    .line 11119
    iget-object v4, v0, Landroidx/collection/MutableObjectLongMap;->invoke:[J

    .line 11120
    iget v5, v0, Landroidx/collection/MutableObjectLongMap;->RemoteActionCompatParcelizer:I

    .line 11122
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectLongMap;->RemoteActionCompatParcelizer(I)V

    .line 11124
    iget-object v1, v0, Landroidx/collection/MutableObjectLongMap;->write:[J

    .line 11125
    iget-object v6, v0, Landroidx/collection/MutableObjectLongMap;->a:[Ljava/lang/Object;

    .line 11126
    iget-object v7, v0, Landroidx/collection/MutableObjectLongMap;->invoke:[J

    .line 11127
    iget v10, v0, Landroidx/collection/MutableObjectLongMap;->RemoteActionCompatParcelizer:I

    move/from16 v11, v18

    :goto_9
    if-ge v11, v5, :cond_e

    shr-int/lit8 v12, v11, 0x3

    .line 11331
    aget-wide v12, v2, v12

    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    and-long/2addr v12, v8

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_d

    .line 11131
    aget-object v12, v3, v11

    if-eqz v12, :cond_c

    .line 11332
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_a

    :cond_c
    move/from16 v13, v18

    :goto_a
    const v14, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v13, v14

    shl-int/lit8 v15, v13, 0x10

    xor-int/2addr v13, v15

    ushr-int/lit8 v15, v13, 0x7

    .line 11133
    invoke-direct {v0, v15}, Landroidx/collection/MutableObjectLongMap;->a(I)I

    move-result v15

    and-int/lit8 v13, v13, 0x7f

    int-to-long v8, v13

    shr-int/lit8 v13, v15, 0x3

    and-int/lit8 v17, v15, 0x7

    shl-int/lit8 v17, v17, 0x3

    shl-long v8, v8, v17

    .line 11342
    aget-wide v21, v1, v13

    move/from16 v23, v15

    const-wide/16 v19, 0xff

    shl-long v14, v19, v17

    not-long v14, v14

    and-long v14, v21, v14

    or-long/2addr v8, v14

    aput-wide v8, v1, v13

    add-int/lit8 v15, v23, -0x7

    and-int v13, v15, v10

    and-int/lit8 v14, v10, 0x7

    add-int/2addr v13, v14

    shr-int/lit8 v13, v13, 0x3

    .line 11347
    aput-wide v8, v1, v13

    .line 11136
    aput-object v12, v6, v23

    .line 11137
    aget-wide v8, v4, v11

    aput-wide v8, v7, v23

    :cond_d
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v8, 0xff

    goto :goto_9

    :cond_e
    :goto_b
    move/from16 v1, v37

    .line 5956
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectLongMap;->a(I)I

    move-result v4

    goto :goto_d

    :cond_f
    :goto_c
    move-wide/from16 v34, v11

    const/16 v18, 0x0

    .line 5959
    :goto_d
    iget v1, v0, Landroidx/collection/MutableObjectLongMap;->read:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/MutableObjectLongMap;->read:I

    .line 5960
    iget v1, v0, Landroidx/collection/MutableObjectLongMap;->AudioAttributesImplApi21Parcelizer:I

    iget-object v3, v0, Landroidx/collection/MutableObjectLongMap;->write:[J

    shr-int/lit8 v5, v4, 0x3

    .line 6279
    aget-wide v6, v3, v5

    and-int/lit8 v3, v4, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long/2addr v6, v3

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const-wide/16 v10, 0x80

    cmp-long v6, v6, v10

    if-nez v6, :cond_10

    goto :goto_e

    :cond_10
    move/from16 v2, v18

    :goto_e
    sub-int/2addr v1, v2

    .line 5960
    iput v1, v0, Landroidx/collection/MutableObjectLongMap;->AudioAttributesImplApi21Parcelizer:I

    .line 5961
    iget-object v1, v0, Landroidx/collection/MutableObjectLongMap;->write:[J

    iget v2, v0, Landroidx/collection/MutableObjectLongMap;->RemoteActionCompatParcelizer:I

    shl-long v6, v8, v3

    not-long v6, v6

    .line 6285
    aget-wide v8, v1, v5

    and-long/2addr v6, v8

    shl-long v8, v34, v3

    or-long/2addr v6, v8

    aput-wide v6, v1, v5

    add-int/lit8 v3, v4, -0x7

    and-int/2addr v3, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    .line 6290
    aput-wide v6, v1, v2

    not-int v13, v4

    :goto_f
    if-gez v13, :cond_11

    not-int v13, v13

    .line 763
    :cond_11
    iget-object v1, v0, Landroidx/collection/MutableObjectLongMap;->a:[Ljava/lang/Object;

    aput-object p1, v1, v13

    .line 764
    iget-object v1, v0, Landroidx/collection/MutableObjectLongMap;->invoke:[J

    aput-wide p2, v1, v13

    return-void

    :cond_12
    move v2, v3

    move/from16 v1, v18

    const/16 v18, 0x0

    add-int/2addr v8, v2

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move v5, v1

    move/from16 v3, v19

    const v4, -0x3361d2af    # -8.293031E7f

    move-object/from16 v1, p1

    goto/16 :goto_1
.end method
