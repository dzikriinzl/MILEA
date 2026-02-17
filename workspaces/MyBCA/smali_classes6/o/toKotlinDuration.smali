.class public final Lo/toKotlinDuration;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/accessgetNILcp;)Z
    .locals 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    :try_start_0
    new-instance v7, Lo/accessgetNILcp;

    invoke-direct {v7}, Lo/accessgetNILcp;-><init>()V

    .line 29
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 30
    invoke-virtual/range {v1 .. v6}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;JJ)Lo/accessgetNILcp;

    move p0, v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ge p0, v1, :cond_d

    add-int/lit8 p0, p0, 0x1

    .line 2109
    iget-wide v3, v7, Lo/accessgetNILcp;->size:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 4014
    :cond_1
    invoke-virtual {v7}, Lo/accessgetNILcp;->size()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    .line 4016
    invoke-virtual {v7, v5, v6}, Lo/accessgetNILcp;->write(J)B

    move-result v1

    and-int/lit16 v3, v1, 0x80

    const/16 v4, 0x80

    const v5, 0xfffd

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x7f

    move v8, v0

    move v6, v2

    goto :goto_0

    :cond_2
    and-int/lit16 v3, v1, 0xe0

    const/16 v6, 0xc0

    if-ne v3, v6, :cond_3

    and-int/lit8 v3, v1, 0x1f

    const/4 v6, 0x2

    move v8, v4

    goto :goto_0

    :cond_3
    and-int/lit16 v3, v1, 0xf0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_4

    and-int/lit8 v3, v1, 0xf

    const/4 v6, 0x3

    const/16 v8, 0x800

    goto :goto_0

    :cond_4
    and-int/lit16 v3, v1, 0xf8

    const/16 v6, 0xf0

    if-ne v3, v6, :cond_b

    and-int/lit8 v3, v1, 0x7

    const/4 v6, 0x4

    const/high16 v8, 0x10000

    .line 4053
    :goto_0
    invoke-virtual {v7}, Lo/accessgetNILcp;->size()J

    move-result-wide v9

    int-to-long v11, v6

    cmp-long v9, v9, v11

    if-ltz v9, :cond_a

    :goto_1
    if-ge v2, v6, :cond_6

    int-to-long v9, v2

    .line 4061
    invoke-virtual {v7, v9, v10}, Lo/accessgetNILcp;->write(J)B

    move-result v1

    and-int/lit16 v13, v1, 0xc0

    if-ne v13, v4, :cond_5

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4067
    :cond_5
    invoke-virtual {v7, v9, v10}, Lo/accessgetNILcp;->skip(J)V

    goto :goto_2

    .line 4072
    :cond_6
    invoke-virtual {v7, v11, v12}, Lo/accessgetNILcp;->skip(J)V

    const v1, 0x10ffff

    if-le v3, v1, :cond_7

    goto :goto_2

    :cond_7
    const v1, 0xd800

    if-gt v1, v3, :cond_8

    const v1, 0xe000

    if-ge v3, v1, :cond_8

    goto :goto_2

    :cond_8
    if-ge v3, v8, :cond_9

    goto :goto_2

    :cond_9
    move v5, v3

    goto :goto_2

    .line 4054
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "size < "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " (to read code point prefixed 0x"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lo/getLeastSignificantBitsannotations;->read(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/EOFException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-wide/16 v1, 0x1

    .line 4048
    invoke-virtual {v7, v1, v2}, Lo/accessgetNILcp;->skip(J)V

    .line 36
    :goto_2
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 4014
    :cond_c
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_3
    return v2

    :catch_0
    return v0
.end method
