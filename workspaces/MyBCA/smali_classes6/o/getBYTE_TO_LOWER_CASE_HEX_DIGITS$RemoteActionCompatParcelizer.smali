.class public final Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public static invoke(Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;Lo/bytes;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lo/setGroupSeparator;

    new-instance v1, Lo/parseLong;

    invoke-direct {v1, p1}, Lo/parseLong;-><init>(Lo/bytes;)V

    check-cast v1, Lo/getRemoveLeadingZeros;

    invoke-direct {v0, v1}, Lo/setGroupSeparator;-><init>(Lo/getRemoveLeadingZeros;)V

    check-cast v0, Lo/setRemoveLeadingZeros;

    invoke-interface {p0, v0}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;->invoke(Lo/setRemoveLeadingZeros;)V

    return-void
.end method

.method public static read(Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;Lo/bytes;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lo/setGroupSeparator;

    new-instance v1, Lo/toHexStringNoLineAndGroupSeparatorSlowPath;

    invoke-direct {v1, p1}, Lo/toHexStringNoLineAndGroupSeparatorSlowPath;-><init>(Lo/bytes;)V

    check-cast v1, Lo/getRemoveLeadingZeros;

    invoke-direct {v0, v1}, Lo/setGroupSeparator;-><init>(Lo/getRemoveLeadingZeros;)V

    check-cast v0, Lo/setRemoveLeadingZeros;

    invoke-interface {p0, v0}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;->invoke(Lo/setRemoveLeadingZeros;)V

    return-void
.end method

.method public static write(Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;Lo/bytes;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lo/setGroupSeparator;

    new-instance v1, Lo/getUpperCase;

    invoke-direct {v1, p1}, Lo/getUpperCase;-><init>(Lo/bytes;)V

    check-cast v1, Lo/getRemoveLeadingZeros;

    invoke-direct {v0, v1}, Lo/setGroupSeparator;-><init>(Lo/getRemoveLeadingZeros;)V

    check-cast v0, Lo/setRemoveLeadingZeros;

    invoke-interface {p0, v0}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;->invoke(Lo/setRemoveLeadingZeros;)V

    return-void
.end method
