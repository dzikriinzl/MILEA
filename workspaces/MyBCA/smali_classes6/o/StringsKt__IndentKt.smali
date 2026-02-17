.class public final Lo/StringsKt__IndentKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/appendRange;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 209
    invoke-interface {p0, v0, v1}, Lo/appendRange;->a(J)Z

    .line 210
    invoke-interface {p0}, Lo/appendRange;->invoke()Lo/RegexSerializedCompanion;

    move-result-object v0

    invoke-interface {p0}, Lo/appendRange;->invoke()Lo/RegexSerializedCompanion;

    move-result-object p0

    .line 8060
    iget-wide v1, p0, Lo/RegexSerializedCompanion;->write:J

    .line 210
    invoke-static {v0, v1, v2}, Lo/StringsKt__IndentKt;->read(Lo/RegexSerializedCompanion;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Lo/RegexSerializedCompanion;J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 608
    const-string p0, ""

    return-object p0

    .line 610
    :cond_0
    sget-object v0, Lo/getIndentFunctionlambda9StringsKt__IndentKt;->INSTANCE:Lo/getIndentFunctionlambda9StringsKt__IndentKt;

    .line 2046
    iget-object v0, p0, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    if-eqz v0, :cond_2

    .line 1011
    invoke-static {}, Lo/prependIndentdefault;->write()Lo/getIndentFunctionStringsKt__IndentKt;

    .line 3351
    iget v1, v0, Lo/RegexKtfromInt11;->write:I

    iget v2, v0, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, v1, p1

    if-ltz v1, :cond_1

    .line 4371
    iget-object v1, v0, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer:[B

    .line 5085
    iget v2, v0, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    .line 6096
    iget v0, v0, Lo/RegexKtfromInt11;->write:I

    long-to-int v3, p1

    add-int/2addr v3, v2

    .line 614
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v2, v0}, Lo/r8lambda7kLj5wKXQcPzDDXZYqg7FNckCwg;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-virtual {p0, p1, p2}, Lo/RegexSerializedCompanion;->RemoteActionCompatParcelizer(J)V

    return-object v0

    .line 620
    :cond_1
    check-cast p0, Lo/appendRange;

    long-to-int p1, p1

    invoke-static {p0, p1}, Lo/appendLine;->write(Lo/appendRange;I)[B

    move-result-object p0

    .line 7027
    array-length p1, p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lo/r8lambda7kLj5wKXQcPzDDXZYqg7FNckCwg;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 622
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreacheable"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
