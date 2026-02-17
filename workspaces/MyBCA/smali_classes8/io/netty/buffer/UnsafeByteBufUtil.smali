.class final Lio/netty/buffer/UnsafeByteBufUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final UNALIGNED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    sput-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    return-void
.end method

.method static getByte(J)B
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    return p0
.end method

.method static getByte([BI)B
    .locals 0

    .line 231
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    return p0
.end method

.method static getBytes(Lio/netty/buffer/AbstractByteBuf;JILio/netty/buffer/ByteBuf;II)V
    .locals 8

    .line 465
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 466
    const-string v0, "dst"

    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 467
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-static {p5, p6, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 471
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide p3

    int-to-long v0, p5

    add-long v4, p3, v0

    int-to-long v6, p6

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    return-void

    .line 473
    :cond_0
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p3

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p0

    add-int p4, p0, p5

    int-to-long p5, p6

    move-wide p0, p1

    move-object p2, p3

    move p3, p4

    move-wide p4, p5

    invoke-static/range {p0 .. p5}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    return-void

    .line 476
    :cond_1
    invoke-virtual {p4, p5, p0, p3, p6}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-void

    .line 468
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "dstIndex: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static getBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/nio/ByteBuffer;)V
    .locals 10

    .line 492
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 493
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 497
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 498
    invoke-virtual {p4}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_1

    .line 503
    invoke-static {p4}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 504
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p0

    int-to-long v2, p0

    add-long v6, v0, v2

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long v8, p0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    .line 505
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 500
    :cond_1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0

    .line 506
    :cond_2
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 508
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int v3, p0, p3

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long v4, p0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    .line 509
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 511
    :cond_3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method static getBytes(Lio/netty/buffer/AbstractByteBuf;JI[BII)V
    .locals 6

    .line 481
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 482
    const-string p0, "dst"

    invoke-static {p4, p0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 483
    array-length p0, p4

    invoke-static {p5, p6, p0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p6, :cond_0

    int-to-long v4, p6

    move-wide v0, p1

    move-object v2, p4

    move v3, p5

    .line 487
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    :cond_0
    return-void

    .line 484
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "dstIndex: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static getInt(J)I
    .locals 5

    .line 81
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 82
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    move-result p0

    .line 83
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0

    .line 85
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    const-wide/16 v1, 0x1

    add-long/2addr v1, p0

    .line 86
    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v1

    const-wide/16 v2, 0x2

    add-long/2addr v2, p0

    .line 87
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v2

    const-wide/16 v3, 0x3

    add-long/2addr p0, v3

    .line 88
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x18

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method static getInt([BI)I
    .locals 3

    .line 276
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 277
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt([BI)I

    move-result p0

    .line 278
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0

    .line 280
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    add-int/lit8 v1, p1, 0x1

    .line 281
    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v1

    add-int/lit8 v2, p1, 0x2

    .line 282
    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v2

    add-int/lit8 p1, p1, 0x3

    .line 283
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x18

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method static getIntLE(J)I
    .locals 5

    .line 92
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 93
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    move-result p0

    .line 94
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :cond_0
    return p0

    .line 96
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    const-wide/16 v1, 0x1

    add-long/2addr v1, p0

    .line 97
    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v1

    const-wide/16 v2, 0x2

    add-long/2addr v2, p0

    .line 98
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v2

    const-wide/16 v3, 0x3

    add-long/2addr p0, v3

    .line 99
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method static getIntLE([BI)I
    .locals 3

    .line 287
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 288
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt([BI)I

    move-result p0

    .line 289
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :cond_0
    return p0

    .line 291
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    add-int/lit8 v1, p1, 0x1

    .line 292
    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v1

    add-int/lit8 v2, p1, 0x2

    .line 293
    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v2

    add-int/lit8 p1, p1, 0x3

    .line 294
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method static getLong(J)J
    .locals 19

    .line 103
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 104
    invoke-static/range {p0 .. p1}, Lio/netty/util/internal/PlatformDependent;->getLong(J)J

    move-result-wide v0

    .line 105
    sget-boolean v2, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0

    .line 107
    :cond_1
    invoke-static/range {p0 .. p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long v2, p0, v2

    .line 108
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x2

    add-long v4, p0, v4

    .line 109
    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3

    add-long v6, p0, v6

    .line 110
    invoke-static {v6, v7}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x4

    add-long v8, p0, v8

    .line 111
    invoke-static {v8, v9}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x5

    add-long v10, p0, v10

    .line 112
    invoke-static {v10, v11}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v10

    int-to-long v10, v10

    const-wide/16 v12, 0x6

    add-long v12, p0, v12

    .line 113
    invoke-static {v12, v13}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v12

    int-to-long v12, v12

    const-wide/16 v14, 0x7

    add-long v14, p0, v14

    .line 114
    invoke-static {v14, v15}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v18, 0x38

    shl-long v0, v0, v18

    and-long v2, v2, v16

    const/16 v18, 0x30

    shl-long v2, v2, v18

    or-long/2addr v0, v2

    and-long v2, v4, v16

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v6, v16

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v8, v16

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v10, v16

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v12, v16

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    or-long/2addr v0, v14

    return-wide v0
.end method

.method static getLong([BI)J
    .locals 20

    move-object/from16 v0, p0

    .line 298
    sget-boolean v1, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v1, :cond_1

    .line 299
    invoke-static/range {p0 .. p1}, Lio/netty/util/internal/PlatformDependent;->getLong([BI)J

    move-result-wide v0

    .line 300
    sget-boolean v2, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0

    .line 302
    :cond_1
    invoke-static/range {p0 .. p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v1

    int-to-long v1, v1

    add-int/lit8 v3, p1, 0x1

    .line 303
    invoke-static {v0, v3}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v3

    int-to-long v3, v3

    add-int/lit8 v5, p1, 0x2

    .line 304
    invoke-static {v0, v5}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v5

    int-to-long v5, v5

    add-int/lit8 v7, p1, 0x3

    .line 305
    invoke-static {v0, v7}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v7

    int-to-long v7, v7

    add-int/lit8 v9, p1, 0x4

    .line 306
    invoke-static {v0, v9}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v9

    int-to-long v9, v9

    add-int/lit8 v11, p1, 0x5

    .line 307
    invoke-static {v0, v11}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v11

    int-to-long v11, v11

    add-int/lit8 v13, p1, 0x6

    .line 308
    invoke-static {v0, v13}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v13

    int-to-long v13, v13

    add-int/lit8 v15, p1, 0x7

    .line 309
    invoke-static {v0, v15}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    move-wide/from16 v16, v13

    int-to-long v13, v0

    const-wide/16 v18, 0xff

    and-long v13, v13, v18

    const/16 v0, 0x38

    shl-long v0, v1, v0

    and-long v2, v3, v18

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v5, v18

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v7, v18

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v9, v18

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v11, v18

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v16, v18

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    or-long/2addr v0, v13

    return-wide v0
.end method

.method static getShort(J)S
    .locals 3

    .line 43
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 44
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    .line 45
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method static getShort([BI)S
    .locals 1

    .line 235
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 236
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result p0

    .line 237
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0

    .line 239
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 240
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method static getShortLE(J)S
    .locals 3

    .line 51
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 52
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    .line 53
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :cond_0
    return p0

    .line 55
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, v0, 0xff

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method static getShortLE([BI)S
    .locals 1

    .line 244
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 245
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result p0

    .line 246
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :cond_0
    return p0

    .line 248
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 249
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, v0, 0xff

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method static getUnsignedMedium(J)I
    .locals 4

    .line 59
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 60
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    sget-boolean v3, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v3, :cond_0

    add-long/2addr p0, v1

    .line 61
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    goto :goto_0

    :cond_0
    add-long/2addr p0, v1

    .line 62
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :goto_0
    const p1, 0xffff

    and-int/2addr p0, p1

    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-long/2addr v1, p0

    .line 65
    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v1, 0x2

    add-long/2addr p0, v1

    .line 66
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    :goto_1
    or-int/2addr p0, v0

    return p0
.end method

.method static getUnsignedMedium([BI)I
    .locals 2

    .line 253
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 254
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    sget-boolean v1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 255
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result p0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 256
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :goto_0
    const p1, 0xffff

    and-int/2addr p0, p1

    goto :goto_1

    .line 259
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    .line 260
    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    .line 261
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    :goto_1
    or-int/2addr p0, v0

    return p0
.end method

.method static newUnsafeDirectByteBuf(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;
    .locals 1

    .line 594
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->useDirectBufferNoCleaner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    new-instance v0, Lio/netty/buffer/UnpooledUnsafeNoCleanerDirectByteBuf;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeNoCleanerDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    return-object v0

    .line 597
    :cond_0
    new-instance v0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    return-object v0
.end method

.method static setByte(JI)V
    .locals 0

    int-to-byte p2, p2

    .line 133
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    return-void
.end method

.method static setByte([BII)V
    .locals 0

    int-to-byte p2, p2

    .line 328
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    return-void
.end method

.method static setBytes(Lio/netty/buffer/AbstractByteBuf;JILio/netty/buffer/ByteBuf;II)V
    .locals 8

    .line 516
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 517
    const-string v0, "src"

    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-static {p5, p6, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p6, :cond_2

    .line 523
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide p3

    int-to-long v0, p5

    add-long v2, p3, v0

    int-to-long v6, p6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    return-void

    .line 525
    :cond_0
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v1

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p0

    add-int v2, p0, p5

    int-to-long v5, p6

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    return-void

    .line 528
    :cond_1
    invoke-virtual {p4, p5, p0, p3, p6}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    :cond_2
    return-void

    .line 519
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "srcIndex: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static setBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/nio/ByteBuffer;)V
    .locals 10

    .line 541
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 543
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 548
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    invoke-static {p4}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 551
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p0

    int-to-long v2, p0

    add-long v4, v0, v2

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long v8, p0

    move-wide v6, p1

    invoke-static/range {v4 .. v9}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    .line 552
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, p3

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 553
    :cond_1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 555
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int v2, p0, v0

    int-to-long v5, p3

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    .line 556
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, p3

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 558
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    invoke-interface {p0, p3}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 560
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    .line 561
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v1

    invoke-virtual {p4, v0, v1, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 562
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v1

    int-to-long v4, p3

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    throw p1
.end method

.method static setBytes(Lio/netty/buffer/AbstractByteBuf;JI[BII)V
    .locals 6

    .line 534
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-eqz p6, :cond_0

    int-to-long v4, p6

    move-object v0, p4

    move v1, p5

    move-wide v2, p1

    .line 536
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    :cond_0
    return-void
.end method

.method static setInt(JI)V
    .locals 3

    .line 179
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 180
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    return-void

    :cond_1
    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 182
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    const-wide/16 v1, 0x1

    add-long/2addr v1, p0

    .line 183
    invoke-static {v1, v2, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    const-wide/16 v1, 0x2

    add-long/2addr v1, p0

    .line 184
    invoke-static {v1, v2, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    int-to-byte p2, p2

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    .line 185
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    return-void
.end method

.method static setInt([BII)V
    .locals 2

    .line 376
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 377
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putInt([BII)V

    return-void

    :cond_1
    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 379
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x1

    .line 380
    invoke-static {p0, v1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x2

    .line 381
    invoke-static {p0, v1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    int-to-byte p2, p2

    add-int/lit8 p1, p1, 0x3

    .line 382
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    return-void
.end method

.method static setLong(JJ)V
    .locals 3

    .line 201
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 202
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    return-void

    :cond_1
    const/16 v0, 0x38

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 204
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const/16 v0, 0x30

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const-wide/16 v1, 0x1

    add-long/2addr v1, p0

    .line 205
    invoke-static {v1, v2, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const/16 v0, 0x28

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const-wide/16 v1, 0x2

    add-long/2addr v1, p0

    .line 206
    invoke-static {v1, v2, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const/16 v0, 0x20

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const-wide/16 v1, 0x3

    add-long/2addr v1, p0

    .line 207
    invoke-static {v1, v2, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const/16 v0, 0x18

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const-wide/16 v1, 0x4

    add-long/2addr v1, p0

    .line 208
    invoke-static {v1, v2, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const/16 v0, 0x10

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const-wide/16 v1, 0x5

    add-long/2addr v1, p0

    .line 209
    invoke-static {v1, v2, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const/16 v0, 0x8

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const-wide/16 v1, 0x6

    add-long/2addr v1, p0

    .line 210
    invoke-static {v1, v2, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    long-to-int p2, p2

    int-to-byte p2, p2

    const-wide/16 v0, 0x7

    add-long/2addr p0, v0

    .line 211
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    return-void
.end method

.method static setLong([BIJ)V
    .locals 2

    .line 398
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 399
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->putLong([BIJ)V

    return-void

    :cond_1
    const/16 v0, 0x38

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 401
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    const/16 v0, 0x30

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x1

    .line 402
    invoke-static {p0, v1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    const/16 v0, 0x28

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x2

    .line 403
    invoke-static {p0, v1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    const/16 v0, 0x20

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x3

    .line 404
    invoke-static {p0, v1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    const/16 v0, 0x18

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x4

    .line 405
    invoke-static {p0, v1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    const/16 v0, 0x10

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x5

    .line 406
    invoke-static {p0, v1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    const/16 v0, 0x8

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x6

    .line 407
    invoke-static {p0, v1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    long-to-int p2, p2

    int-to-byte p2, p2

    add-int/lit8 p1, p1, 0x7

    .line 408
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    return-void
.end method

.method static setMedium(JI)V
    .locals 3

    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 157
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    .line 158
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 159
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    int-to-short p2, p2

    if-nez v0, :cond_0

    .line 160
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    :cond_0
    add-long/2addr p0, v1

    .line 159
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    return-void

    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    add-long/2addr v1, p0

    .line 162
    invoke-static {v1, v2, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    int-to-byte p2, p2

    const-wide/16 v0, 0x2

    add-long/2addr p0, v0

    .line 163
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    return-void
.end method

.method static setMedium([BII)V
    .locals 2

    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 352
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    .line 353
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 354
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    int-to-short p2, p2

    if-nez v0, :cond_0

    .line 356
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 354
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    return-void

    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x1

    .line 358
    invoke-static {p0, v1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    int-to-byte p2, p2

    add-int/lit8 p1, p1, 0x2

    .line 359
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    return-void
.end method

.method static setMediumLE(JI)V
    .locals 3

    int-to-byte v0, p2

    .line 168
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    .line 169
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 170
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    ushr-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    :cond_0
    add-long/2addr p0, v1

    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    return-void

    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    add-long/2addr v1, p0

    .line 173
    invoke-static {v1, v2, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    const-wide/16 v0, 0x2

    add-long/2addr p0, v0

    .line 174
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    return-void
.end method

.method static setMediumLE([BII)V
    .locals 2

    int-to-byte v0, p2

    .line 364
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    .line 365
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 366
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    ushr-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    .line 367
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    goto :goto_0

    :cond_0
    ushr-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 366
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    return-void

    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x1

    .line 370
    invoke-static {p0, v1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    add-int/lit8 p1, p1, 0x2

    .line 371
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    return-void
.end method

.method static setShort(JI)V
    .locals 2

    .line 137
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 138
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    int-to-short p2, p2

    if-nez v0, :cond_0

    .line 139
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    .line 138
    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    return-void

    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 141
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    int-to-byte p2, p2

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 142
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    return-void
.end method

.method static setShort([BII)V
    .locals 1

    .line 332
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 333
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    int-to-short p2, p2

    if-nez v0, :cond_0

    .line 334
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    .line 333
    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    return-void

    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 336
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    int-to-byte p2, p2

    add-int/lit8 p1, p1, 0x1

    .line 337
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    return-void
.end method

.method static setShortLE(JI)V
    .locals 2

    .line 147
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 148
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    int-to-short p2, p2

    .line 149
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    goto :goto_0

    :cond_0
    int-to-short p2, p2

    .line 148
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    return-void

    :cond_1
    int-to-byte v0, p2

    .line 151
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 152
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    return-void
.end method

.method static setShortLE([BII)V
    .locals 1

    .line 342
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 343
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    int-to-short p2, p2

    .line 344
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    goto :goto_0

    :cond_0
    int-to-short p2, p2

    .line 343
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    return-void

    :cond_1
    int-to-byte v0, p2

    .line 346
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    add-int/lit8 p1, p1, 0x1

    .line 347
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    return-void
.end method

.method static setZero(JI)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    int-to-long v0, p2

    const/4 p2, 0x0

    .line 589
    invoke-static {p0, p1, v0, v1, p2}, Lio/netty/util/internal/PlatformDependent;->setMemory(JJB)V

    return-void
.end method

.method static setZero([BII)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    int-to-long v0, p2

    const/4 p2, 0x0

    .line 431
    invoke-static {p0, p1, v0, v1, p2}, Lio/netty/util/internal/PlatformDependent;->setMemory([BIJB)V

    return-void
.end method
