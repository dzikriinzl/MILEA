.class public final Lo/toHexStringdefault;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/parsedByteArrayMaxSize;

.field private static final a:Lkotlin/Lazy;

.field private static final write:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 442
    sget-object v0, Lo/toHexStringdefault$5;->a:Lo/toHexStringdefault$5;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/toHexStringdefault;->write:Lkotlin/Lazy;

    .line 445
    sget-object v0, Lo/toHexStringdefault$1;->RemoteActionCompatParcelizer:Lo/toHexStringdefault$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/toHexStringdefault;->a:Lkotlin/Lazy;

    .line 449
    new-instance v0, Lo/parsedByteArrayMaxSize;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/parsedByteArrayMaxSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/toHexStringdefault;->RemoteActionCompatParcelizer:Lo/parsedByteArrayMaxSize;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/parsedByteArrayMaxSize;
    .locals 1

    .line 1
    sget-object v0, Lo/toHexStringdefault;->RemoteActionCompatParcelizer:Lo/parsedByteArrayMaxSize;

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-object p0

    .line 194
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Can not create a "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from the given input: the field "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is missing"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a()Lo/hexToIntdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hexToIntdefault<",
            "Lo/checkNewLineAt;",
            ">;"
        }
    .end annotation

    .line 445
    sget-object v0, Lo/toHexStringdefault;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hexToIntdefault;

    return-object v0
.end method

.method public static final invoke(Lo/hexToLong$a;Lo/bytes;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    instance-of v0, p0, Lo/hexToByte;

    if-eqz v0, :cond_0

    check-cast p0, Lo/hexToByte;

    .line 316
    new-instance v0, Lo/setGroupSeparator;

    new-instance v1, Lo/getIgnoreCasekotlin_stdlib;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lo/getIgnoreCasekotlin_stdlib;-><init>(Lo/bytes;Z)V

    check-cast v1, Lo/getRemoveLeadingZeros;

    invoke-direct {v0, v1}, Lo/setGroupSeparator;-><init>(Lo/getRemoveLeadingZeros;)V

    check-cast v0, Lo/setRemoveLeadingZeros;

    .line 315
    invoke-interface {p0, v0}, Lo/hexToByte;->write(Lo/setRemoveLeadingZeros;)V

    :cond_0
    return-void
.end method

.method public static final read(Lo/hexToLong$a;I)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    instance-of p1, p0, Lo/hexToByte;

    if-eqz p1, :cond_0

    check-cast p0, Lo/hexToByte;

    .line 331
    new-instance p1, Lo/setGroupSeparator;

    new-instance v0, Lo/HexFormatBuilder;

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/HexFormatBuilder;-><init>(IZ)V

    check-cast v0, Lo/getRemoveLeadingZeros;

    invoke-direct {p1, v0}, Lo/setGroupSeparator;-><init>(Lo/getRemoveLeadingZeros;)V

    check-cast p1, Lo/setRemoveLeadingZeros;

    .line 330
    invoke-interface {p0, p1}, Lo/hexToByte;->write(Lo/setRemoveLeadingZeros;)V

    :cond_0
    return-void
.end method

.method public static final write()Lo/hexToIntdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hexToIntdefault<",
            "Lo/checkNewLineAt;",
            ">;"
        }
    .end annotation

    .line 442
    sget-object v0, Lo/toHexStringdefault;->write:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hexToIntdefault;

    return-object v0
.end method
