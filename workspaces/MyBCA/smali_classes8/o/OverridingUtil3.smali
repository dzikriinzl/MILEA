.class public final Lo/OverridingUtil3;
.super Ljava/io/FilterInputStream;


# instance fields
.field private invoke:I

.field private read:J

.field private final write:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lo/OverridingUtil3;->read:J

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lo/OverridingUtil3;->invoke:I

    const/4 p1, 0x1

    shl-long/2addr p4, p1

    const-wide/16 v0, 0x1

    or-long/2addr p4, v0

    .line 30
    iput-wide p4, p0, Lo/OverridingUtil3;->write:J

    .line 31
    invoke-direct {p0}, Lo/OverridingUtil3;->invoke()I

    .line 32
    iget-wide p4, p0, Lo/OverridingUtil3;->read:J

    add-long/2addr p4, p2

    iput-wide p4, p0, Lo/OverridingUtil3;->read:J

    .line 33
    invoke-direct {p0}, Lo/OverridingUtil3;->invoke()I

    return-void
.end method

.method private invoke()I
    .locals 6

    .line 127
    iget-wide v0, p0, Lo/OverridingUtil3;->read:J

    const-wide v2, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v2, v0

    .line 128
    iget-wide v4, p0, Lo/OverridingUtil3;->write:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/OverridingUtil3;->read:J

    const/16 v2, 0x12

    ushr-long v2, v0, v2

    xor-long/2addr v2, v0

    const/16 v4, 0x1b

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0x3b

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    ushr-int v1, v2, v0

    neg-int v0, v0

    and-int/lit8 v0, v0, 0x1f

    shl-int v0, v2, v0

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final read()I
    .locals 3

    .line 38
    iget-object v0, p0, Lo/OverridingUtil3;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 43
    :cond_0
    iget v1, p0, Lo/OverridingUtil3;->invoke:I

    if-nez v1, :cond_1

    .line 44
    invoke-direct {p0}, Lo/OverridingUtil3;->invoke()I

    move-result v1

    int-to-byte v1, v1

    int-to-byte v0, v0

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    .line 47
    :cond_1
    iget v1, p0, Lo/OverridingUtil3;->invoke:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/OverridingUtil3;->invoke:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lo/OverridingUtil3;->invoke:I

    :cond_2
    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 11

    .line 56
    iget v0, p0, Lo/OverridingUtil3;->invoke:I

    const/16 v1, 0x8

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-gt p3, v0, :cond_2

    :goto_0
    if-ge v2, p3, :cond_1

    .line 59
    invoke-virtual {p0}, Lo/OverridingUtil3;->read()I

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    add-int v1, p2, v2

    int-to-byte v0, v0

    .line 64
    aput-byte v0, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    move v4, p2

    move v0, p3

    .line 72
    :goto_1
    iget v5, p0, Lo/OverridingUtil3;->invoke:I

    if-lez v5, :cond_4

    .line 73
    invoke-virtual {p0}, Lo/OverridingUtil3;->read()I

    move-result v5

    int-to-byte v5, v5

    if-ne v5, v3, :cond_3

    return v3

    :cond_3
    int-to-byte v5, v5

    .line 78
    aput-byte v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 84
    :cond_4
    div-int/lit8 v5, v0, 0x8

    .line 85
    new-array v6, v1, [B

    move v7, v2

    :goto_2
    if-ge v7, v5, :cond_7

    .line 87
    iget-object v8, p0, Lo/OverridingUtil3;->in:Ljava/io/InputStream;

    invoke-virtual {v8, v6, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ne v8, v3, :cond_5

    sub-int/2addr v4, p2

    return v4

    .line 93
    :cond_5
    invoke-direct {p0}, Lo/OverridingUtil3;->invoke()I

    move-result v9

    int-to-byte v9, v9

    .line 94
    aget-byte v10, v6, v2

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v6, v2

    .line 95
    invoke-static {v6, v2, p1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v8

    if-ge v8, v1, :cond_6

    sub-int/2addr v4, p2

    return v4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    shl-int/lit8 p2, v5, 0x3

    sub-int/2addr v0, p2

    :goto_3
    if-ge v2, v0, :cond_9

    .line 107
    invoke-virtual {p0}, Lo/OverridingUtil3;->read()I

    move-result p2

    if-ne p2, v3, :cond_8

    return v3

    :cond_8
    int-to-byte p2, p2

    .line 111
    aput-byte p2, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return p3
.end method

.method public final skip(J)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 121
    invoke-virtual {p0}, Lo/OverridingUtil3;->read()I

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide p1
.end method
