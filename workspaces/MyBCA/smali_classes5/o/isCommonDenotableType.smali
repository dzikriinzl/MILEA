.class public final Lo/isCommonDenotableType;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;IIZ)Lo/collectAndFilter;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    if-le p1, v1, :cond_0

    .line 12
    sget-object p0, Lo/collectAndFilter;->invoke:Lo/collectAndFilter$invoke;

    invoke-static {}, Lo/collectAndFilter$invoke;->read()Lo/collectAndFilter;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    sget-object v1, Lo/collectAndFilter;->invoke:Lo/collectAndFilter$invoke;

    .line 8032
    new-instance v1, Lo/completeIsSubTypeOf;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lo/completeIsSubTypeOf;-><init>(I)V

    check-cast v1, Lo/hasNothingSupertype;

    .line 9022
    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v9, -0x1

    if-gt p1, v0, :cond_4

    move v5, p1

    move v6, v9

    :goto_0
    if-eq v2, p2, :cond_7

    .line 9026
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x26

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-ne v6, v9, :cond_3

    move v6, p1

    goto :goto_1

    :cond_2
    move-object v3, v1

    move-object v4, p0

    move v7, p1

    move v8, p3

    .line 9028
    invoke-static/range {v3 .. v8}, Lo/isCommonDenotableType;->read(Lo/hasNothingSupertype;Ljava/lang/String;IIIZ)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p1, 0x1

    move v5, v3

    move v6, v9

    :cond_3
    :goto_1
    if-eq p1, v0, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    move v5, p1

    move v6, v9

    :cond_5
    if-ne v2, p2, :cond_6

    goto :goto_2

    .line 9043
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    move-object v3, v1

    move-object v4, p0

    move v8, p3

    invoke-static/range {v3 .. v8}, Lo/isCommonDenotableType;->read(Lo/hasNothingSupertype;Ljava/lang/String;IIIZ)V

    .line 96
    :cond_7
    :goto_2
    invoke-interface {v1}, Lo/hasNothingSupertype;->invoke()Lo/collectAndFilter;

    move-result-object p0

    return-object p0
.end method

.method private static final read(Lo/hasNothingSupertype;Ljava/lang/String;IIIZ)V
    .locals 8

    const/4 v0, -0x1

    .line 53
    const-string v1, ""

    if-ne p3, v0, :cond_3

    .line 54
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    move v3, p2

    :goto_0
    if-ge v3, p4, :cond_0

    .line 1092
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_1
    if-le v4, v3, :cond_1

    add-int/lit8 p2, v4, -0x1

    .line 2086
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result p2

    if-eqz p2, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    if-le v4, v3, :cond_a

    if-eqz p5, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, p1

    .line 59
    invoke-static/range {v2 .. v7}, Lo/getAbbreviation;->RemoteActionCompatParcelizer(Ljava/lang/String;IIZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p0, p1, p2}, Lo/hasNothingSupertype;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void

    .line 66
    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move v3, p2

    :goto_3
    if-ge v3, p3, :cond_4

    .line 3092
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v4, p3

    :goto_4
    if-le v4, v3, :cond_5

    add-int/lit8 p2, v4, -0x1

    .line 4086
    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result p2

    if-eqz p2, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_5
    if-le v4, v3, :cond_a

    if-eqz p5, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, p1

    .line 70
    invoke-static/range {v2 .. v7}, Lo/getAbbreviation;->RemoteActionCompatParcelizer(Ljava/lang/String;IIZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 71
    :cond_6
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 p3, p3, 0x1

    move v3, p3

    :goto_6
    if-ge v3, p4, :cond_7

    .line 5092
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result p3

    if-eqz p3, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    move v4, p4

    :goto_7
    if-le v4, v3, :cond_8

    add-int/lit8 p3, v4, -0x1

    .line 6086
    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result p3

    if-eqz p3, :cond_8

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_8
    if-eqz p5, :cond_9

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, p1

    .line 77
    invoke-static/range {v2 .. v7}, Lo/getAbbreviation;->RemoteActionCompatParcelizer(Ljava/lang/String;IIZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 78
    :cond_9
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :goto_8
    invoke-interface {p0, p2, p1}, Lo/hasNothingSupertype;->write(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
