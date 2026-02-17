.class public final Lio/netty/handler/codec/base64/Base64;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static alphabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B
    .locals 1

    if-eqz p0, :cond_0

    .line 56
    iget-object p0, p0, Lio/netty/handler/codec/base64/Base64Dialect;->alphabet:[B

    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "dialect"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static breakLines(Lio/netty/handler/codec/base64/Base64Dialect;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 70
    iget-boolean p0, p0, Lio/netty/handler/codec/base64/Base64Dialect;->breakLinesByDefault:Z

    return p0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "dialect"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 74
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, v0}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 6

    .line 111
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .locals 14

    move/from16 v0, p2

    if-eqz p0, :cond_5

    if-eqz p4, :cond_4

    .line 123
    invoke-static/range {p2 .. p3}, Lio/netty/handler/codec/base64/Base64;->encodedBufferSize(IZ)I

    move-result v1

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object v7

    .line 124
    invoke-static/range {p4 .. p4}, Lio/netty/handler/codec/base64/Base64;->alphabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_0
    add-int/lit8 v1, v0, -0x2

    const/16 v13, 0xa

    if-ge v10, v1, :cond_1

    add-int v2, v10, p1

    const/4 v3, 0x3

    move-object v1, p0

    move-object v4, v7

    move v5, v11

    move-object v6, v8

    .line 130
    invoke-static/range {v1 .. v6}, Lio/netty/handler/codec/base64/Base64;->encode3to4(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;I[B)V

    add-int/lit8 v12, v12, 0x4

    if-eqz p3, :cond_0

    const/16 v1, 0x4c

    if-ne v12, v1, :cond_0

    add-int/lit8 v1, v11, 0x4

    .line 135
    invoke-virtual {v7, v1, v13}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v11, v11, 0x1

    move v12, v9

    :cond_0
    add-int/lit8 v10, v10, 0x3

    add-int/lit8 v11, v11, 0x4

    goto :goto_0

    :cond_1
    if-ge v10, v0, :cond_2

    add-int v1, v10, p1

    sub-int/2addr v0, v10

    move p1, v1

    move/from16 p2, v0

    move-object/from16 p3, v7

    move/from16 p4, v11

    move-object/from16 p5, v8

    .line 142
    invoke-static/range {p0 .. p5}, Lio/netty/handler/codec/base64/Base64;->encode3to4(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;I[B)V

    add-int/lit8 v11, v11, 0x4

    :cond_2
    const/4 v0, 0x1

    if-le v11, v0, :cond_3

    add-int/lit8 v0, v11, -0x1

    .line 147
    invoke-virtual {v7, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v1

    if-ne v1, v13, :cond_3

    move v11, v0

    .line 151
    :cond_3
    invoke-virtual {v7, v9, v11}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dialect"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "src"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 78
    invoke-static {p1}, Lio/netty/handler/codec/base64/Base64;->breakLines(Lio/netty/handler/codec/base64/Base64Dialect;)Z

    move-result v0

    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;ZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 82
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;ZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;ZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 2

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p2

    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "src"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static encode3to4(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;I[B)V
    .locals 5

    .line 167
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getMedium(I)I

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->toIntBE(I)I

    move-result v2

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->toIntBE(S)I

    move-result v2

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->toInt(B)I

    move-result v2

    .line 180
    :goto_0
    invoke-static {v2, p2, p3, p4, p5}, Lio/netty/handler/codec/base64/Base64;->encode3to4BigEndian(IILio/netty/buffer/ByteBuf;I[B)V

    return-void

    :cond_3
    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_5

    if-gtz p2, :cond_4

    goto :goto_1

    .line 191
    :cond_4
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getMedium(I)I

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->toIntLE(I)I

    move-result v2

    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->toIntLE(S)I

    move-result v2

    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->toInt(B)I

    move-result v2

    .line 194
    :goto_1
    invoke-static {v2, p2, p3, p4, p5}, Lio/netty/handler/codec/base64/Base64;->encode3to4LittleEndian(IILio/netty/buffer/ByteBuf;I[B)V

    return-void
.end method

.method private static encode3to4BigEndian(IILio/netty/buffer/ByteBuf;I[B)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p0, 0x12

    .line 238
    aget-byte p1, p4, p1

    ushr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p4, v0

    ushr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, p4, v1

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 p4, v0, 0x10

    or-int/2addr p1, p4

    shl-int/lit8 p4, v1, 0x8

    or-int/2addr p1, p4

    or-int/2addr p0, p1

    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-void

    :cond_1
    ushr-int/lit8 p1, p0, 0x12

    .line 244
    aget-byte p1, p4, p1

    ushr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p4, v0

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    shl-int/lit8 p0, p0, 0x8

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 p4, v0, 0x10

    or-int/2addr p1, p4

    or-int/2addr p0, p1

    or-int/lit8 p0, p0, 0x3d

    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-void

    :cond_2
    ushr-int/lit8 p1, p0, 0x12

    .line 250
    aget-byte p1, p4, p1

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    or-int/lit16 p0, p0, 0x3d3d

    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private static encode3to4LittleEndian(IILio/netty/buffer/ByteBuf;I[B)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p0, 0x12

    .line 266
    aget-byte p1, p4, p1

    ushr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p4, v0

    ushr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, p4, v1

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p4, v0, 0x8

    or-int/2addr p1, p4

    shl-int/lit8 p4, v1, 0x10

    or-int/2addr p1, p4

    or-int/2addr p0, p1

    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-void

    :cond_1
    ushr-int/lit8 p1, p0, 0x12

    .line 272
    aget-byte p1, p4, p1

    ushr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p4, v0

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 p4, v0, 0x8

    or-int/2addr p1, p4

    or-int/2addr p0, p1

    const/high16 p1, 0x3d000000    # 0.03125f

    or-int/2addr p0, p1

    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-void

    :cond_2
    ushr-int/lit8 p1, p0, 0x12

    .line 278
    aget-byte p1, p4, p1

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    const/high16 p1, 0x3d3d0000

    or-int/2addr p0, p1

    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method static encodedBufferSize(IZ)I
    .locals 6

    int-to-long v0, p0

    const/4 p0, 0x2

    shl-long/2addr v0, p0

    const-wide/16 v2, 0x3

    .line 201
    div-long/2addr v0, v2

    add-long/2addr v2, v0

    const-wide/16 v4, -0x4

    and-long/2addr v2, v4

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x4c

    .line 207
    div-long/2addr v0, p0

    add-long/2addr v2, v0

    :cond_0
    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v2, p0

    if-gez p0, :cond_1

    long-to-int p0, v2

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private static toInt(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    return p0
.end method

.method private static toIntBE(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static toIntBE(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static toIntLE(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, p0, 0xff

    shl-int/lit8 v1, v1, 0x10

    const v2, 0xff00

    and-int/2addr p0, v2

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method private static toIntLE(S)I
    .locals 1

    const v0, 0xff00

    and-int/2addr v0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method
