.class public final Lo/getCompanionObjectInstance;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;II)J
    .locals 3

    if-ltz p1, :cond_4

    .line 1161
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt p1, v0, :cond_4

    .line 1162
    iput p1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 3129
    iget p1, p0, Lo/KPackageImplDataLambda0;->read:I

    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    .line 4259
    iget-object p1, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget p2, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    .line 5129
    iget p1, p0, Lo/KPackageImplDataLambda0;->read:I

    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr p1, v0

    if-lt p1, p2, :cond_3

    .line 6259
    iget-object p1, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget p2, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte p1, p1, p2

    const/16 p2, 0x10

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_3

    const/4 p1, 0x6

    .line 104
    new-array p2, p1, [B

    .line 7214
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7215
    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 106
    invoke-static {p2}, Lo/getCompanionObjectInstance;->write([B)J

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide v1

    .line 2039
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static write([B)J
    .locals 8

    const/4 v0, 0x0

    .line 118
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x19

    shl-long/2addr v0, v4

    const/4 v4, 0x1

    aget-byte v5, p0, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x11

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    const/4 v5, 0x2

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x9

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    shl-long v4, v5, v4

    or-long/2addr v0, v4

    const/4 v4, 0x4

    aget-byte p0, p0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/4 p0, 0x7

    shr-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method
