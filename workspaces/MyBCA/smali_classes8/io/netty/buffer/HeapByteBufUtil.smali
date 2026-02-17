.class final Lio/netty/buffer/HeapByteBufUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static getByte([BI)B
    .locals 0

    .line 24
    aget-byte p0, p0, p1

    return p0
.end method

.method static getInt([BI)I
    .locals 3

    .line 48
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, v0, 0xff

    shl-int/lit8 p1, p1, 0x18

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method static getIntLE([BI)I
    .locals 3

    .line 55
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

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

.method static getLong([BI)J
    .locals 19

    .line 62
    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    and-long v0, v0, v16

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

.method static getShort([BI)S
    .locals 1

    .line 28
    aget-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method static getShortLE([BI)S
    .locals 1

    .line 32
    aget-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, v0, 0xff

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method static getUnsignedMedium([BI)I
    .locals 2

    .line 36
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, v0, 0xff

    shl-int/lit8 p1, p1, 0x10

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method static setByte([BII)V
    .locals 0

    int-to-byte p2, p2

    .line 84
    aput-byte p2, p0, p1

    return-void
.end method

.method static setInt([BII)V
    .locals 2

    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 110
    aput-byte v0, p0, p1

    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x1

    .line 111
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x2

    .line 112
    aput-byte v0, p0, v1

    int-to-byte p2, p2

    add-int/lit8 p1, p1, 0x3

    .line 113
    aput-byte p2, p0, p1

    return-void
.end method

.method static setLong([BIJ)V
    .locals 2

    const/16 v0, 0x38

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 124
    aput-byte v0, p0, p1

    const/16 v0, 0x30

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x1

    .line 125
    aput-byte v0, p0, v1

    const/16 v0, 0x28

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x2

    .line 126
    aput-byte v0, p0, v1

    const/16 v0, 0x20

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x3

    .line 127
    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x4

    .line 128
    aput-byte v0, p0, v1

    const/16 v0, 0x10

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x5

    .line 129
    aput-byte v0, p0, v1

    const/16 v0, 0x8

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x6

    .line 130
    aput-byte v0, p0, v1

    long-to-int p2, p2

    int-to-byte p2, p2

    add-int/lit8 p1, p1, 0x7

    .line 131
    aput-byte p2, p0, p1

    return-void
.end method

.method static setMedium([BII)V
    .locals 2

    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 98
    aput-byte v0, p0, p1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x1

    .line 99
    aput-byte v0, p0, v1

    int-to-byte p2, p2

    add-int/lit8 p1, p1, 0x2

    .line 100
    aput-byte p2, p0, p1

    return-void
.end method

.method static setMediumLE([BII)V
    .locals 2

    int-to-byte v0, p2

    .line 104
    aput-byte v0, p0, p1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x1

    .line 105
    aput-byte v0, p0, v1

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    add-int/lit8 p1, p1, 0x2

    .line 106
    aput-byte p2, p0, p1

    return-void
.end method

.method static setShort([BII)V
    .locals 1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 88
    aput-byte v0, p0, p1

    int-to-byte p2, p2

    add-int/lit8 p1, p1, 0x1

    .line 89
    aput-byte p2, p0, p1

    return-void
.end method

.method static setShortLE([BII)V
    .locals 1

    int-to-byte v0, p2

    .line 93
    aput-byte v0, p0, p1

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    add-int/lit8 p1, p1, 0x1

    .line 94
    aput-byte p2, p0, p1

    return-void
.end method
