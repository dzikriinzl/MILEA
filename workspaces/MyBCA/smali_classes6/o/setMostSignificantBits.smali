.class public final Lo/setMostSignificantBits;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    const-string v0, "0123456789abcdef"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2024
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sput-object v0, Lo/setMostSignificantBits;->invoke:[B

    return-void
.end method

.method public static final invoke(Lo/accessgetNILcp;Lo/toJavaUuid;Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, v0, Lo/accessgetNILcp;->head:Lokio/Segment;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    return v2

    :cond_0
    return v3

    .line 151
    :cond_1
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 152
    iget v5, v0, Lokio/Segment;->pos:I

    .line 153
    iget v6, v0, Lokio/Segment;->limit:I

    .line 5027
    iget-object v1, v1, Lo/toJavaUuid;->read:[I

    const/4 v7, 0x0

    move-object v9, v0

    move v10, v3

    move v8, v7

    .line 162
    :goto_0
    aget v11, v1, v8

    add-int/lit8 v12, v8, 0x2

    const/4 v13, 0x1

    add-int/2addr v8, v13

    .line 164
    aget v8, v1, v8

    if-eq v8, v3, :cond_2

    move v10, v8

    :cond_2
    if-eqz v9, :cond_c

    const/4 v8, 0x0

    if-gez v11, :cond_7

    move v14, v12

    :goto_1
    add-int/lit8 v15, v5, 0x1

    .line 178
    aget-byte v5, v4, v5

    add-int/lit8 v3, v14, 0x1

    and-int/lit16 v5, v5, 0xff

    .line 179
    aget v14, v1, v14

    if-ne v5, v14, :cond_d

    neg-int v5, v11

    add-int/2addr v5, v12

    if-ne v3, v5, :cond_3

    move v5, v13

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    if-ne v15, v6, :cond_5

    .line 184
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v9, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    iget v6, v4, Lokio/Segment;->pos:I

    .line 186
    iget-object v9, v4, Lokio/Segment;->data:[B

    .line 187
    iget v14, v4, Lokio/Segment;->limit:I

    if-ne v4, v0, :cond_4

    if-eqz v5, :cond_c

    move-object v4, v9

    move-object v9, v8

    goto :goto_3

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    goto :goto_3

    :cond_5
    move v14, v6

    move v6, v15

    :goto_3
    if-eqz v5, :cond_6

    .line 195
    aget v3, v1, v3

    move v5, v6

    move v6, v14

    goto :goto_5

    :cond_6
    move v5, v6

    move v6, v14

    move v14, v3

    const/4 v3, -0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v5, 0x1

    .line 202
    aget-byte v5, v4, v5

    move v13, v12

    :goto_4
    add-int v14, v12, v11

    if-ne v13, v14, :cond_8

    goto :goto_6

    :cond_8
    and-int/lit16 v14, v5, 0xff

    .line 207
    aget v15, v1, v13

    if-ne v14, v15, :cond_b

    add-int/2addr v13, v11

    .line 208
    aget v5, v1, v13

    if-ne v3, v6, :cond_9

    .line 217
    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    iget v3, v9, Lokio/Segment;->pos:I

    .line 219
    iget-object v4, v9, Lokio/Segment;->data:[B

    .line 220
    iget v6, v9, Lokio/Segment;->limit:I

    if-ne v9, v0, :cond_9

    move-object v9, v8

    :cond_9
    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    :goto_5
    if-ltz v3, :cond_a

    return v3

    :cond_a
    neg-int v8, v3

    const/4 v3, -0x1

    goto :goto_0

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_c
    if-eqz p2, :cond_d

    return v2

    :cond_d
    :goto_6
    return v10
.end method

.method public static synthetic read(Lo/accessgetNILcp;Lo/toJavaUuid;ZI)I
    .locals 0

    const/4 p2, 0x0

    .line 147
    invoke-static {p0, p1, p2}, Lo/setMostSignificantBits;->invoke(Lo/accessgetNILcp;Lo/toJavaUuid;Z)I

    move-result p0

    return p0
.end method

.method public static final read()[B
    .locals 1

    .line 45
    sget-object v0, Lo/setMostSignificantBits;->invoke:[B

    return-object v0
.end method

.method public static final write(Lo/accessgetNILcp;J)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    .line 89
    invoke-virtual {p0, v3, v4}, Lo/accessgetNILcp;->write(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    .line 3302
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4, p1}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 92
    invoke-virtual {p0, v0, v1}, Lo/accessgetNILcp;->skip(J)V

    return-object p1

    .line 4302
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p0, v1, v2}, Lo/accessgetNILcp;->skip(J)V

    return-object p1
.end method

.method public static final write(Lo/accessgetNILcp;Lo/accessgetNILcp$write;)Lo/accessgetNILcp$write;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    invoke-static {p1}, Lo/getLeastSignificantBitsannotations;->write(Lo/accessgetNILcp$write;)Lo/accessgetNILcp$write;

    move-result-object p1

    .line 1559
    iget-object v0, p1, Lo/accessgetNILcp$write;->invoke:Lo/accessgetNILcp;

    if-nez v0, :cond_0

    .line 1561
    iput-object p0, p1, Lo/accessgetNILcp$write;->invoke:Lo/accessgetNILcp;

    const/4 p0, 0x1

    .line 1562
    iput-boolean p0, p1, Lo/accessgetNILcp$write;->a:Z

    return-object p1

    .line 1559
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attached to a buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final write(Lokio/Segment;I[BII)Z
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget v0, p0, Lokio/Segment;->limit:I

    .line 65
    iget-object v1, p0, Lokio/Segment;->data:[B

    :goto_0
    if-ge p3, p4, :cond_2

    if-ne p1, v0, :cond_0

    .line 70
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lokio/Segment;->data:[B

    .line 72
    iget v0, p0, Lokio/Segment;->pos:I

    .line 73
    iget v1, p0, Lokio/Segment;->limit:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    .line 76
    :cond_0
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
