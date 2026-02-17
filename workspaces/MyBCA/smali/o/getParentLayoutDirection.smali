.class public final Lo/getParentLayoutDirection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getParentLayoutDirection$write;,
        Lo/getParentLayoutDirection$read;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5

    const/16 v0, 0x2000

    .line 47
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 49
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    .line 51
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static a([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 97
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 100
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 101
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/Object;)[J
    .locals 4

    .line 80
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 81
    check-cast p0, [I

    .line 82
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 83
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 84
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 87
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 88
    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static write(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5

    const/16 v0, 0x2000

    .line 62
    new-array v1, v0, [B

    :goto_0
    if-lez p2, :cond_1

    .line 64
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    .line 65
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_0

    sub-int/2addr p2, v4

    .line 71
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
