.class abstract Lcom/google/protobuf/Utf8$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "write"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 10

    or-int v0, p1, p2

    .line 624
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    if-ltz v0, :cond_9

    add-int v0, p1, p2

    .line 634
    new-array p2, p2, [C

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge p1, v0, :cond_0

    .line 640
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    int-to-char v2, v2

    .line 6861
    aput-char v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v8, v1

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 v1, p1, 0x1

    .line 649
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ltz v2, :cond_2

    add-int/lit8 p1, v8, 0x1

    int-to-char v2, v2

    .line 10861
    aput-char v2, p2, v8

    move v8, p1

    move p1, v1

    :goto_2
    if-ge p1, v0, :cond_1

    .line 655
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    int-to-char v1, v1

    .line 14861
    aput-char v1, p2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/16 v3, -0x20

    if-ge v2, v3, :cond_4

    if-ge v1, v0, :cond_3

    add-int/lit8 p1, p1, 0x2

    .line 667
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 666
    invoke-static {v2, v1, p2, v8}, Lcom/google/protobuf/Utf8$read;->write(BB[CI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 664
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->write()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    const/16 v3, -0x10

    if-ge v2, v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_5

    .line 674
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v3, p1, 0x3

    add-int/lit8 p1, p1, 0x2

    .line 675
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    .line 672
    invoke-static {v2, v1, p1, p2, v8}, Lcom/google/protobuf/Utf8$read;->a(BBB[CI)V

    add-int/lit8 v8, v8, 0x1

    move p1, v3

    goto :goto_1

    .line 670
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->write()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    add-int/lit8 v3, v0, -0x2

    if-ge v1, v3, :cond_7

    .line 684
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v1, p1, 0x2

    .line 685
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v9, p1, 0x4

    add-int/lit8 p1, p1, 0x3

    .line 686
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, p1

    move-object v5, p2

    move v6, v8

    .line 682
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/Utf8$read;->invoke(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    move p1, v9

    goto :goto_1

    .line 680
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->write()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 694
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 626
    :cond_9
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static read(Ljava/nio/ByteBuffer;II)I
    .locals 6

    .line 519
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    add-int/2addr p1, v0

    :goto_0
    if-lt p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 530
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-gez v1, :cond_b

    const/16 v2, -0x20

    const/4 v3, -0x1

    const/16 v4, -0x41

    if-ge v1, v2, :cond_3

    if-lt v0, p2, :cond_1

    return v1

    :cond_1
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_2

    .line 542
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v4, :cond_2

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    const/16 v5, -0x10

    if-ge v1, v5, :cond_8

    add-int/lit8 v5, p2, -0x1

    if-lt v0, v5, :cond_4

    sub-int/2addr p2, v0

    .line 550
    invoke-static {p0, v1, v0, p2}, Lcom/google/protobuf/Utf8;->read(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0

    .line 553
    :cond_4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v4, :cond_7

    const/16 v5, -0x60

    if-ne v1, v2, :cond_5

    if-lt v0, v5, :cond_7

    :cond_5
    const/16 v2, -0x13

    if-ne v1, v2, :cond_6

    if-ge v0, v5, :cond_7

    :cond_6
    add-int/lit8 v0, p1, 0x2

    .line 560
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v4, :cond_7

    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    add-int/lit8 v2, p2, -0x2

    if-lt v0, v2, :cond_9

    sub-int/2addr p2, v0

    .line 568
    invoke-static {p0, v1, v0, p2}, Lcom/google/protobuf/Utf8;->read(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0

    .line 572
    :cond_9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v4, :cond_a

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_a

    add-int/lit8 v0, p1, 0x2

    .line 580
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v4, :cond_a

    add-int/lit8 v0, p1, 0x4

    add-int/lit8 p1, p1, 0x3

    .line 582
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v4, :cond_b

    :cond_a
    return v3

    :cond_b
    move p1, v0

    goto :goto_0
.end method

.method static write(ILjava/nio/ByteBuffer;II)I
    .locals 6

    if-eqz p0, :cond_f

    if-lt p2, p3, :cond_0

    return p0

    :cond_0
    int-to-byte v0, p0

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v0, v1, :cond_2

    const/16 p0, -0x3e

    if-lt v0, p0, :cond_1

    add-int/lit8 p0, p2, 0x1

    .line 447
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    if-gt p2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    return v2

    :cond_2
    const/16 v4, -0x10

    if-ge v0, v4, :cond_8

    shr-int/lit8 p0, p0, 0x8

    not-int p0, p0

    int-to-byte p0, p0

    if-nez p0, :cond_4

    add-int/lit8 p0, p2, 0x1

    .line 456
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    if-lt p0, p3, :cond_3

    .line 458
    invoke-static {v0, p2}, Lcom/google/protobuf/Utf8;->RemoteActionCompatParcelizer(II)I

    move-result p0

    return p0

    :cond_3
    move v5, p2

    move p2, p0

    move p0, v5

    :cond_4
    if-gt p0, v3, :cond_7

    const/16 v4, -0x60

    if-ne v0, v1, :cond_5

    if-lt p0, v4, :cond_7

    :cond_5
    const/16 v1, -0x13

    if-ne v0, v1, :cond_6

    if-ge p0, v4, :cond_7

    :cond_6
    add-int/lit8 p0, p2, 0x1

    .line 467
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    if-le p2, v3, :cond_d

    :cond_7
    return v2

    :cond_8
    shr-int/lit8 v1, p0, 0x8

    not-int v1, v1

    int-to-byte v1, v1

    if-nez v1, :cond_a

    add-int/lit8 p0, p2, 0x1

    .line 477
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-lt p0, p3, :cond_9

    .line 479
    invoke-static {v0, v1}, Lcom/google/protobuf/Utf8;->RemoteActionCompatParcelizer(II)I

    move-result p0

    return p0

    :cond_9
    const/4 p2, 0x0

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0

    :cond_a
    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    :goto_0
    if-nez p0, :cond_c

    add-int/lit8 p0, p2, 0x1

    .line 485
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    if-lt p0, p3, :cond_b

    .line 487
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/Utf8;->a(III)I

    move-result p0

    return p0

    :cond_b
    move v5, p2

    move p2, p0

    move p0, v5

    :cond_c
    if-gt v1, v3, :cond_e

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_e

    if-gt p0, v3, :cond_e

    add-int/lit8 p0, p2, 0x1

    .line 504
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    if-le p2, v3, :cond_d

    goto :goto_2

    :cond_d
    :goto_1
    move p2, p0

    goto :goto_3

    :cond_e
    :goto_2
    return v2

    .line 511
    :cond_f
    :goto_3
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/Utf8$write;->read(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(ILjava/nio/ByteBuffer;II)I
    .locals 1

    .line 406
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 408
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    add-int/2addr p3, v0

    add-int/2addr v0, p4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/Utf8$write;->read(I[BII)I

    move-result p1

    return p1

    .line 409
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$write;->a(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    .line 412
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$write;->write(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method abstract RemoteActionCompatParcelizer(Ljava/lang/CharSequence;[BII)I
.end method

.method abstract a(ILjava/nio/ByteBuffer;II)I
.end method

.method abstract invoke([BII)Ljava/lang/String;
.end method

.method abstract read(I[BII)I
.end method

.method abstract write(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method
