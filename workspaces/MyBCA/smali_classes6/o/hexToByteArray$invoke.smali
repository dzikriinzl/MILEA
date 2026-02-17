.class public final Lo/hexToByteArray$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hexToByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Lo/hexToByteArray;II)V
    .locals 8

    .line 57
    check-cast p0, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;

    .line 3123
    new-instance v0, Lo/setGroupSeparator;

    new-instance v7, Lo/hexToShortdefault;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lo/hexToShortdefault;-><init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/getRemoveLeadingZeros;

    invoke-direct {v0, v7}, Lo/setGroupSeparator;-><init>(Lo/getRemoveLeadingZeros;)V

    check-cast v0, Lo/setRemoveLeadingZeros;

    invoke-interface {p0, v0}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;->invoke(Lo/setRemoveLeadingZeros;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/hexToByteArray;Lo/hexToIntdefault;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hexToByteArray;",
            "Lo/hexToIntdefault<",
            "Lo/checkNewLineAt;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p0, Lo/hexToByte;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1437
    instance-of v0, p1, Lo/toHexStringImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lo/toHexStringImpl;

    .line 2389
    iget-object p1, p1, Lo/toHexStringImpl;->a:Lo/getDefaultkotlin_stdlib;

    .line 1437
    check-cast p1, Lo/setRemoveLeadingZeros;

    invoke-interface {p0, p1}, Lo/hexToByte;->write(Lo/setRemoveLeadingZeros;)V

    :cond_0
    return-void
.end method

.method public static a(Lo/hexToByteArray;Lo/hexToIntdefault;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hexToByteArray;",
            "Lo/hexToIntdefault<",
            "Lo/checkFormatLength;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p0, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4127
    instance-of v0, p1, Lo/toHexString;

    if-eqz v0, :cond_0

    check-cast p1, Lo/toHexString;

    .line 5251
    iget-object p1, p1, Lo/toHexString;->write:Lo/getDefaultkotlin_stdlib;

    .line 4127
    check-cast p1, Lo/setRemoveLeadingZeros;

    invoke-interface {p0, p1}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;->invoke(Lo/setRemoveLeadingZeros;)V

    :cond_0
    return-void
.end method

.method public static read(Lo/hexToByteArray;I)V
    .locals 5

    .line 57
    check-cast p0, Lo/hexToByte;

    .line 6423
    new-instance v0, Lo/setGroupSeparator;

    new-instance v1, Lo/HexFormatBuilder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lo/HexFormatBuilder;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/getRemoveLeadingZeros;

    invoke-direct {v0, v1}, Lo/setGroupSeparator;-><init>(Lo/getRemoveLeadingZeros;)V

    check-cast v0, Lo/setRemoveLeadingZeros;

    invoke-interface {p0, v0}, Lo/hexToByte;->write(Lo/setRemoveLeadingZeros;)V

    return-void
.end method
