.class public abstract Lo/checkPrefixSuffixNumberOfDigits;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hexToIntdefault;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA<",
        "TU;>;>",
        "Ljava/lang/Object;",
        "Lo/hexToIntdefault<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\t\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\t\u0010\u0010R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00118\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0012R\u0014\u0010\u000b\u001a\u00028\u00018\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0013\u0082\u0001\u0005\u0014\u0015\u0016\u0017\u0018"
    }
    d2 = {
        "Lo/checkPrefixSuffixNumberOfDigits;",
        "T",
        "Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;",
        "U",
        "Lo/hexToIntdefault;",
        "<init>",
        "()V",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "read",
        "(Ljava/lang/Object;)Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;",
        "",
        "write",
        "(Ljava/lang/CharSequence;)Ljava/lang/Object;",
        "(Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;)Ljava/lang/Object;",
        "Lo/getDefaultkotlin_stdlib;",
        "()Lo/getDefaultkotlin_stdlib;",
        "()Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;",
        "Lo/hexToIntImpl;",
        "Lo/toHexStringImpl;",
        "Lo/toCharArrayIfNotEmpty;",
        "Lo/toHexString;",
        "Lo/getByteSeparator;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/checkPrefixSuffixNumberOfDigits;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TT;"
        }
    .end annotation
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {p0}, Lo/checkPrefixSuffixNumberOfDigits;->read()Lo/getDefaultkotlin_stdlib;

    move-result-object v1

    .line 1245
    iget-object v1, v1, Lo/getDefaultkotlin_stdlib;->invoke:Lo/MatchResultDestructured;

    .line 124
    invoke-virtual {p0, p1}, Lo/checkPrefixSuffixNumberOfDigits;->read(Ljava/lang/Object;)Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Ljava/lang/Appendable;

    const/4 v3, 0x0

    .line 2009
    invoke-interface {v1, p1, v2, v3}, Lo/MatchResultDestructured;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Appendable;Z)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public abstract read()Lo/getDefaultkotlin_stdlib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getDefaultkotlin_stdlib<",
            "TU;>;"
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/Object;)Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation
.end method

.method public final write(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lo/checkPrefixSuffixNumberOfDigits;->read()Lo/getDefaultkotlin_stdlib;

    move-result-object v1

    .line 3247
    iget-object v1, v1, Lo/getDefaultkotlin_stdlib;->write:Lo/split;

    .line 4000
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lo/checkPrefixSuffixNumberOfDigits;->RemoteActionCompatParcelizer()Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;

    move-result-object v2

    .line 5186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x1

    .line 6233
    new-array v4, v3, [Lo/getPattern$invoke;

    new-instance v5, Lo/getPattern$invoke;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v6}, Lo/getPattern$invoke;-><init>(Ljava/lang/Object;Lo/split;I)V

    aput-object v5, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6235
    :cond_0
    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPattern$invoke;

    if-nez v2, :cond_2

    .line 6264
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    new-instance v1, Lo/getPattern$4;

    invoke-direct {v1}, Lo/getPattern$4;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6197
    :cond_1
    new-instance v1, Lkotlinx/datetime/internal/format/parser/ParseException;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/parser/ParseException;-><init>(Ljava/util/List;)V

    throw v1

    .line 7206
    :cond_2
    iget-object v4, v2, Lo/getPattern$invoke;->write:Ljava/lang/Object;

    .line 6236
    check-cast v4, Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;

    invoke-interface {v4}, Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;

    .line 8208
    iget v5, v2, Lo/getPattern$invoke;->invoke:I

    .line 9207
    iget-object v2, v2, Lo/getPattern$invoke;->read:Lo/split;

    .line 6240
    invoke-virtual {v2}, Lo/split;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_5

    .line 6241
    invoke-virtual {v2}, Lo/split;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/matches;

    invoke-interface {v9, v4, p1, v5}, Lo/matches;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    move-result-object v5

    .line 6243
    instance-of v9, v5, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 6245
    :cond_3
    instance-of v2, v5, Lo/finddefault;

    if-eqz v2, :cond_4

    check-cast v5, Lo/finddefault;

    .line 6188
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6248
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected parse result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6250
    :cond_5
    invoke-virtual {v2}, Lo/split;->invoke()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 6251
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catch Lkotlinx/datetime/internal/format/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v5, v2, :cond_7

    .line 139
    :try_start_1
    invoke-virtual {p0, v4}, Lo/checkPrefixSuffixNumberOfDigits;->RemoteActionCompatParcelizer(Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The value parsed from \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is invalid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 143
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (when parsing \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    :goto_2
    check-cast v0, Ljava/lang/Throwable;

    .line 141
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {v1, p1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6254
    :cond_7
    :try_start_2
    new-instance v2, Lo/finddefault;

    sget-object v4, Lo/getPattern$3;->read:Lo/getPattern$3;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v5, v4}, Lo/finddefault;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 6188
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6257
    :cond_8
    invoke-virtual {v2}, Lo/split;->invoke()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ltz v7, :cond_0

    :goto_3
    add-int/lit8 v8, v7, -0x1

    .line 6258
    new-instance v9, Lo/getPattern$invoke;

    invoke-virtual {v2}, Lo/split;->invoke()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/split;

    invoke-direct {v9, v4, v7, v5}, Lo/getPattern$invoke;-><init>(Ljava/lang/Object;Lo/split;I)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lkotlinx/datetime/internal/format/parser/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    if-ltz v8, :cond_0

    move v7, v8

    goto :goto_3

    :catch_1
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse value from \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, v1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
