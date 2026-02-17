.class final Lo/allHasSameContainingDeclaration;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static invoke(Lo/collectOverriddenDeclarations;Z)I
    .locals 10

    if-eqz p1, :cond_0

    .line 1040
    iget v0, p0, Lo/collectOverriddenDeclarations;->read:I

    goto :goto_0

    .line 2044
    :cond_0
    iget v0, p0, Lo/collectOverriddenDeclarations;->write:I

    :goto_0
    if-eqz p1, :cond_1

    .line 3044
    iget v1, p0, Lo/collectOverriddenDeclarations;->write:I

    goto :goto_1

    .line 4040
    :cond_1
    iget v1, p0, Lo/collectOverriddenDeclarations;->read:I

    .line 5055
    :goto_1
    iget-object p0, p0, Lo/collectOverriddenDeclarations;->a:[[B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v3, v0, :cond_7

    const/4 v5, -0x1

    move v6, v2

    move v7, v6

    :goto_3
    const/4 v8, 0x5

    if-ge v6, v1, :cond_5

    if-eqz p1, :cond_2

    .line 206
    aget-object v9, p0, v3

    aget-byte v9, v9, v6

    goto :goto_4

    :cond_2
    aget-object v9, p0, v6

    aget-byte v9, v9, v3

    :goto_4
    if-ne v9, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    if-lt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x2

    add-int/2addr v4, v7

    :cond_4
    const/4 v5, 0x1

    move v7, v5

    move v5, v9

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-lt v7, v8, :cond_6

    add-int/lit8 v7, v7, -0x2

    add-int/2addr v4, v7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v4
.end method

.method static read([BII)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 107
    array-length v1, p0

    if-lt v1, p2, :cond_2

    :goto_0
    const/4 v1, 0x1

    if-ge p1, p2, :cond_1

    .line 111
    aget-byte v2, p0, p1

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method static write([[BIII)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p2, :cond_2

    .line 119
    array-length v1, p0

    if-lt v1, p3, :cond_2

    :goto_0
    const/4 v1, 0x1

    if-ge p2, p3, :cond_1

    .line 123
    aget-object v2, p0, p2

    aget-byte v2, v2, p1

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v0
.end method
