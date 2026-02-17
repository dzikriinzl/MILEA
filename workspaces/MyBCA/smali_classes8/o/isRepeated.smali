.class final Lo/isRepeated;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1055
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0xf

    .line 2051
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int v0, v0

    and-int v1, v0, p2

    .line 169
    invoke-static {p3, v1}, Lo/isRepeated;->read(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_1
    add-int/2addr v2, v3

    .line 177
    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_5

    .line 178
    aget-object v7, p5, v2

    if-eq p0, v7, :cond_2

    if-eqz p0, :cond_5

    .line 5054
    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p6, :cond_3

    .line 179
    aget-object v7, p6, v2

    if-eq p1, v7, :cond_3

    if-eqz p1, :cond_5

    .line 6054
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    and-int p0, v6, p2

    if-ne v5, v3, :cond_4

    .line 184
    invoke-static {p3, v1, p0}, Lo/isRepeated;->read(Ljava/lang/Object;II)V

    return v2

    .line 187
    :cond_4
    aget p1, p4, v5

    and-int/2addr p1, v4

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    aput p0, p4, v5

    return v2

    :cond_5
    :goto_2
    and-int v5, v6, p2

    if-nez v5, :cond_6

    return v3

    :cond_6
    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_1
.end method

.method static invoke(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    .line 83
    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    .line 85
    new-array p0, p0, [S

    return-object p0

    .line 87
    :cond_1
    new-array p0, p0, [I

    return-object p0

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static read(Ljava/lang/Object;I)I
    .locals 1

    .line 107
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 108
    check-cast p0, [B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 109
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 110
    check-cast p0, [S

    aget-short p0, p0, p1

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    .line 112
    :cond_1
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method static read(Ljava/lang/Object;II)V
    .locals 1

    .line 124
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 125
    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    .line 126
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 127
    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void

    .line 129
    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method
