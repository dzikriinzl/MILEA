.class public final Lo/hexToByte$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hexToByte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Lo/hexToByte;Lo/bytes;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    new-instance v0, Lo/setGroupSeparator;

    new-instance v1, Lo/toHexStringShortByteSeparatorNoPrefixAndSuffix;

    invoke-direct {v1, p1}, Lo/toHexStringShortByteSeparatorNoPrefixAndSuffix;-><init>(Lo/bytes;)V

    check-cast v1, Lo/getRemoveLeadingZeros;

    invoke-direct {v0, v1}, Lo/setGroupSeparator;-><init>(Lo/getRemoveLeadingZeros;)V

    check-cast v0, Lo/setRemoveLeadingZeros;

    invoke-interface {p0, v0}, Lo/hexToByte;->write(Lo/setRemoveLeadingZeros;)V

    return-void
.end method

.method public static a(Lo/hexToByte;Lo/bytes;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    new-instance v0, Lo/setGroupSeparator;

    new-instance v1, Lo/hexToLongImpl;

    invoke-direct {v1, p1}, Lo/hexToLongImpl;-><init>(Lo/bytes;)V

    check-cast v1, Lo/getRemoveLeadingZeros;

    invoke-direct {v0, v1}, Lo/setGroupSeparator;-><init>(Lo/getRemoveLeadingZeros;)V

    check-cast v0, Lo/setRemoveLeadingZeros;

    invoke-interface {p0, v0}, Lo/hexToByte;->write(Lo/setRemoveLeadingZeros;)V

    return-void
.end method

.method public static a(Lo/hexToByte;Lo/wholeElementsPerSet;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    new-instance v0, Lo/setGroupSeparator;

    new-instance v1, Lo/toHexStringSlowPath;

    invoke-direct {v1, p1}, Lo/toHexStringSlowPath;-><init>(Lo/wholeElementsPerSet;)V

    check-cast v1, Lo/getRemoveLeadingZeros;

    invoke-direct {v0, v1}, Lo/setGroupSeparator;-><init>(Lo/getRemoveLeadingZeros;)V

    check-cast v0, Lo/setRemoveLeadingZeros;

    invoke-interface {p0, v0}, Lo/hexToByte;->write(Lo/setRemoveLeadingZeros;)V

    return-void
.end method

.method public static invoke(Lo/hexToByte;Lo/bytes;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    new-instance v0, Lo/setGroupSeparator;

    new-instance v1, Lo/getIgnoreCasekotlin_stdlib;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lo/getIgnoreCasekotlin_stdlib;-><init>(Lo/bytes;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/getRemoveLeadingZeros;

    invoke-direct {v0, v1}, Lo/setGroupSeparator;-><init>(Lo/getRemoveLeadingZeros;)V

    check-cast v0, Lo/setRemoveLeadingZeros;

    invoke-interface {p0, v0}, Lo/hexToByte;->write(Lo/setRemoveLeadingZeros;)V

    return-void
.end method

.method public static write(Lo/hexToByte;Lo/longDecimalFromHexDigitAt;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    new-instance v0, Lo/setGroupSeparator;

    new-instance v1, Lo/parseByteAt;

    invoke-direct {v1, p1}, Lo/parseByteAt;-><init>(Lo/longDecimalFromHexDigitAt;)V

    check-cast v1, Lo/getRemoveLeadingZeros;

    invoke-direct {v0, v1}, Lo/setGroupSeparator;-><init>(Lo/getRemoveLeadingZeros;)V

    check-cast v0, Lo/setRemoveLeadingZeros;

    invoke-interface {p0, v0}, Lo/hexToByte;->write(Lo/setRemoveLeadingZeros;)V

    return-void
.end method
