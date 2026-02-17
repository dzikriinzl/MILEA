.class public final Lo/isDigitsOnlyAndNoPaddingkotlin_stdlib;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final RemoteActionCompatParcelizer(Ljava/util/List;Lo/setRemoveLeadingZeros;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lo/getRemoveLeadingZeros<",
            "TT;>;>;",
            "Lo/setRemoveLeadingZeros<",
            "-TT;>;)V"
        }
    .end annotation

    .line 253
    :goto_0
    instance-of v0, p1, Lo/setGroupSeparator;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setGroupSeparator;

    .line 1017
    iget-object p1, p1, Lo/setGroupSeparator;->invoke:Lo/getRemoveLeadingZeros;

    .line 253
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 254
    :cond_0
    instance-of v0, p1, Lo/HexFormatNumberHexFormat;

    if-eqz v0, :cond_1

    check-cast p1, Lo/HexFormatNumberHexFormat;

    .line 2220
    iget-object p1, p1, Lo/HexFormatNumberHexFormat;->read:Ljava/util/List;

    .line 254
    check-cast p1, Ljava/lang/Iterable;

    .line 267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSuffix;

    .line 254
    check-cast v0, Lo/setRemoveLeadingZeros;

    invoke-static {p0, v0}, Lo/isDigitsOnlyAndNoPaddingkotlin_stdlib;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/setRemoveLeadingZeros;)V

    goto :goto_1

    .line 255
    :cond_1
    instance-of v0, p1, Lo/getMinLengthannotations;

    if-nez v0, :cond_4

    .line 256
    instance-of v0, p1, Lo/accessisCaseSensitive;

    if-eqz v0, :cond_2

    check-cast p1, Lo/accessisCaseSensitive;

    .line 3063
    iget-object p1, p1, Lo/accessisCaseSensitive;->write:Lo/setRemoveLeadingZeros;

    goto :goto_0

    .line 257
    :cond_2
    instance-of v0, p1, Lo/setByteSuffix;

    if-eqz v0, :cond_3

    .line 258
    check-cast p1, Lo/setByteSuffix;

    .line 4121
    iget-object v0, p1, Lo/setByteSuffix;->write:Lo/setRemoveLeadingZeros;

    .line 258
    invoke-static {p0, v0}, Lo/isDigitsOnlyAndNoPaddingkotlin_stdlib;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/setRemoveLeadingZeros;)V

    .line 5122
    iget-object p1, p1, Lo/setByteSuffix;->invoke:Ljava/util/List;

    .line 258
    check-cast p1, Ljava/lang/Iterable;

    .line 269
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRemoveLeadingZeros;

    .line 258
    invoke-static {p0, v0}, Lo/isDigitsOnlyAndNoPaddingkotlin_stdlib;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/setRemoveLeadingZeros;)V

    goto :goto_2

    .line 261
    :cond_3
    instance-of v0, p1, Lo/HexFormatKt;

    if-eqz v0, :cond_4

    check-cast p1, Lo/HexFormatKt;

    .line 6143
    iget-object p1, p1, Lo/HexFormatKt;->RemoteActionCompatParcelizer:Lo/setRemoveLeadingZeros;

    goto :goto_0

    :cond_4
    return-void
.end method
