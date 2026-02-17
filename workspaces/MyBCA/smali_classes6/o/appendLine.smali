.class public final Lo/appendLine;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static RemoteActionCompatParcelizer(Lo/appendRange;[BII)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    .line 520
    invoke-static/range {v1 .. v6}, Lo/StringsKt__AppendableKt;->RemoteActionCompatParcelizer(JJJ)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 294
    invoke-interface {p0, p1, v0, p3}, Lo/appendRange;->RemoteActionCompatParcelizer([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 297
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Source exhausted before reading "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p3, p2

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes. Only "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were read."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 296
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/appendRange;)[B
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 235
    invoke-static {p0, v0}, Lo/appendLine;->invoke(Lo/appendRange;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final invoke(Lo/appendRange;I)[B
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    move-wide v2, v0

    .line 260
    :goto_0
    invoke-interface {p0}, Lo/appendRange;->invoke()Lo/RegexSerializedCompanion;

    move-result-object p1

    .line 1060
    iget-wide v4, p1, Lo/RegexSerializedCompanion;->write:J

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    .line 260
    invoke-interface {p0, v2, v3}, Lo/appendRange;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    shl-long/2addr v2, p1

    goto :goto_0

    .line 263
    :cond_0
    invoke-interface {p0}, Lo/appendRange;->invoke()Lo/RegexSerializedCompanion;

    move-result-object p1

    .line 2060
    iget-wide v2, p1, Lo/RegexSerializedCompanion;->write:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    .line 264
    invoke-interface {p0}, Lo/appendRange;->invoke()Lo/RegexSerializedCompanion;

    move-result-object p1

    .line 3060
    iget-wide v0, p1, Lo/RegexSerializedCompanion;->write:J

    long-to-int p1, v0

    goto :goto_1

    .line 263
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t create an array of size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lo/appendRange;->invoke()Lo/RegexSerializedCompanion;

    move-result-object p0

    .line 4060
    iget-wide v0, p0, Lo/RegexSerializedCompanion;->write:J

    .line 263
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    int-to-long v0, p1

    .line 266
    invoke-interface {p0, v0, v1}, Lo/appendRange;->write(J)V

    .line 268
    :goto_1
    new-array v0, p1, [B

    .line 269
    invoke-interface {p0}, Lo/appendRange;->invoke()Lo/RegexSerializedCompanion;

    move-result-object p0

    check-cast p0, Lo/appendRange;

    const/4 v1, 0x0

    .line 5290
    invoke-static {p0, v0, v1, p1}, Lo/appendLine;->RemoteActionCompatParcelizer(Lo/appendRange;[BII)V

    return-object v0
.end method

.method public static final write(Lo/appendRange;I)[B
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 252
    invoke-static {p0, p1}, Lo/appendLine;->invoke(Lo/appendRange;I)[B

    move-result-object p0

    return-object p0

    .line 516
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "byteCount ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") < 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
