.class final Landroidx/datastore/preferences/protobuf/Utf8$invoke;
.super Landroidx/datastore/preferences/protobuf/Utf8$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1170
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Utf8$write;-><init>()V

    return-void
.end method

.method private static a([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1828
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->invoke([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->invoke([BJ)B

    move-result p0

    .line 1827
    invoke-static {p1, p4, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->write(III)I

    move-result p0

    return p0

    .line 1830
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1825
    :cond_1
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->invoke([BJ)B

    move-result p0

    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->write(II)I

    move-result p0

    return p0

    .line 1823
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->invoke(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;[BII)I
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 1471
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 1472
    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    .line 1481
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    int-to-byte v3, v13

    .line 1482
    invoke-static {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    add-int/lit8 v2, v2, 0x1

    add-long/2addr v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 1490
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    int-to-byte v13, v13

    .line 1492
    invoke-static {v1, v4, v5, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    add-long/2addr v4, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    goto/16 :goto_2

    :cond_2
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_3

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_3

    ushr-int/lit8 v14, v13, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    .line 1494
    invoke-static {v1, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    add-long/2addr v15, v4

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    int-to-byte v13, v13

    add-long/2addr v4, v11

    .line 1495
    invoke-static {v1, v4, v5, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide v4, v15

    goto/16 :goto_2

    :cond_3
    const v14, 0xdfff

    const v15, 0xd800

    const-wide/16 v16, 0x3

    if-lt v13, v15, :cond_4

    if-ge v14, v13, :cond_5

    :cond_4
    sub-long v18, v6, v16

    cmp-long v18, v4, v18

    if-gtz v18, :cond_5

    ushr-int/lit8 v14, v13, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    .line 1498
    invoke-static {v1, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    ushr-int/lit8 v14, v13, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    add-long v9, v4, v11

    .line 1499
    invoke-static {v1, v9, v10, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    add-long v16, v4, v16

    and-int/lit8 v9, v13, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    const-wide/16 v13, 0x2

    add-long/2addr v4, v13

    .line 1500
    invoke-static {v1, v4, v5, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    move-wide/from16 v4, v16

    goto :goto_2

    :cond_5
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    const-wide/16 v9, 0x4

    sub-long v20, v6, v9

    cmp-long v20, v4, v20

    if-gtz v20, :cond_8

    add-int/lit8 v14, v2, 0x1

    if-eq v14, v8, :cond_7

    .line 1505
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 1508
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    ushr-int/lit8 v13, v2, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    .line 1509
    invoke-static {v1, v4, v5, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    ushr-int/lit8 v13, v2, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    int-to-byte v13, v13

    add-long v9, v4, v11

    .line 1510
    invoke-static {v1, v9, v10, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    ushr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    const-wide/16 v22, 0x2

    add-long v11, v4, v22

    .line 1511
    invoke-static {v1, v11, v12, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    const-wide/16 v9, 0x4

    add-long/2addr v9, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    add-long v4, v4, v16

    .line 1512
    invoke-static {v1, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    move-wide v4, v9

    move v2, v14

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    const-wide/16 v11, 0x1

    goto/16 :goto_1

    :cond_6
    move v2, v14

    .line 1506
    :cond_7
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$a;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$a;-><init>(II)V

    throw v0

    :cond_8
    if-gt v15, v13, :cond_a

    if-gt v13, v14, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 1515
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1517
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$a;

    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$a;-><init>(II)V

    throw v0

    .line 1520
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    move-object v6, v9

    move-object v1, v10

    .line 1474
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    .line 1475
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final read(I[BII)I
    .locals 11

    or-int p1, p3, p4

    .line 1179
    array-length v0, p2

    sub-int/2addr v0, p4

    or-int/2addr p1, v0

    if-ltz p1, :cond_15

    int-to-long v0, p3

    int-to-long p3, p4

    sub-long/2addr p3, v0

    long-to-int p1, p3

    const/16 p3, 0x10

    const/4 p4, 0x0

    const-wide/16 v2, 0x1

    if-ge p1, p3, :cond_0

    move v4, p4

    goto :goto_3

    :cond_0
    long-to-int p3, v0

    move v4, p4

    move-wide v5, v0

    :goto_0
    and-int/lit8 v7, p3, 0x7

    rsub-int/lit8 v7, v7, 0x8

    if-ge v4, v7, :cond_2

    .line 4616
    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->invoke([BJ)B

    move-result v7

    if-gez v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-long/2addr v5, v2

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p3, v4, 0x8

    if-gt p3, p1, :cond_4

    .line 4622
    sget-wide v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a:J

    add-long/2addr v7, v5

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IconCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x8

    add-long/2addr v5, v7

    move v4, p3

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v4, p1, :cond_6

    .line 4631
    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->invoke([BJ)B

    move-result p3

    if-gez p3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    add-long/2addr v5, v2

    goto :goto_2

    :cond_6
    move v4, p1

    :goto_3
    sub-int/2addr p1, v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    :goto_4
    move p3, p4

    :goto_5
    if-lez p1, :cond_8

    add-long v4, v0, v2

    .line 3680
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->invoke([BJ)B

    move-result p3

    if-ltz p3, :cond_7

    add-int/lit8 p1, p1, -0x1

    move-wide v0, v4

    goto :goto_5

    :cond_7
    move-wide v0, v4

    :cond_8
    if-nez p1, :cond_9

    return p4

    :cond_9
    add-int/lit8 v4, p1, -0x1

    const/16 v5, -0x20

    const/4 v6, -0x1

    const/16 v7, -0x41

    if-ge p3, v5, :cond_c

    if-nez v4, :cond_a

    return p3

    :cond_a
    add-int/lit8 p1, p1, -0x2

    const/16 v4, -0x3e

    if-lt p3, v4, :cond_b

    .line 3697
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->invoke([BJ)B

    move-result p3

    if-gt p3, v7, :cond_b

    add-long/2addr v0, v2

    goto :goto_4

    :cond_b
    return v6

    :cond_c
    const/16 v8, -0x10

    const-wide/16 v9, 0x2

    if-ge p3, v8, :cond_11

    const/4 v8, 0x2

    if-ge v4, v8, :cond_d

    .line 3704
    invoke-static {p2, p3, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/Utf8$invoke;->a([BIJI)I

    move-result p1

    return p1

    :cond_d
    add-int/lit8 p1, p1, -0x3

    .line 3709
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->invoke([BJ)B

    move-result v4

    if-gt v4, v7, :cond_10

    const/16 v8, -0x60

    if-ne p3, v5, :cond_e

    if-lt v4, v8, :cond_10

    :cond_e
    const/16 v5, -0x13

    if-ne p3, v5, :cond_f

    if-ge v4, v8, :cond_10

    :cond_f
    add-long v4, v0, v9

    add-long/2addr v0, v2

    .line 3715
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->invoke([BJ)B

    move-result p3

    if-le p3, v7, :cond_13

    :cond_10
    return v6

    :cond_11
    const/4 v5, 0x3

    if-ge v4, v5, :cond_12

    .line 3722
    invoke-static {p2, p3, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/Utf8$invoke;->a([BIJI)I

    move-result p1

    return p1

    :cond_12
    add-int/lit8 p1, p1, -0x4

    .line 3727
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->invoke([BJ)B

    move-result v4

    if-gt v4, v7, :cond_14

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr p3, v4

    shr-int/lit8 p3, p3, 0x1e

    if-nez p3, :cond_14

    add-long v4, v0, v2

    .line 3734
    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->invoke([BJ)B

    move-result p3

    if-gt p3, v7, :cond_14

    const-wide/16 v4, 0x3

    add-long/2addr v4, v0

    add-long/2addr v0, v9

    .line 3736
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->invoke([BJ)B

    move-result p3

    if-le p3, v7, :cond_13

    goto :goto_6

    :cond_13
    move-wide v0, v4

    goto/16 :goto_4

    :cond_14
    :goto_6
    return v6

    .line 1180
    :cond_15
    array-length p1, p2

    .line 1181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p3, "Array length=%d, index=%d, limit=%d"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final write([BII)Ljava/lang/String;
    .locals 2

    .line 1370
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesImplApi26Parcelizer:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1374
    const-string v1, "\ufffd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1383
    sget-object v1, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesImplApi26Parcelizer:Ljava/nio/charset/Charset;

    .line 1384
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 1383
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1388
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->write()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
