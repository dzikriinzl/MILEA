.class public final Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# direct methods
.method public static invoke(Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations;Lo/bytes;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lo/setGroupSeparator;

    new-instance v1, Lo/buildkotlin_stdlib;

    invoke-direct {v1, p1}, Lo/buildkotlin_stdlib;-><init>(Lo/bytes;)V

    check-cast v1, Lo/getRemoveLeadingZeros;

    invoke-direct {v0, v1}, Lo/setGroupSeparator;-><init>(Lo/getRemoveLeadingZeros;)V

    check-cast v0, Lo/setRemoveLeadingZeros;

    .line 25
    new-instance p1, Lo/accessisCaseSensitive;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lo/accessisCaseSensitive;-><init>(Lo/setRemoveLeadingZeros;Z)V

    check-cast p1, Lo/setRemoveLeadingZeros;

    .line 24
    invoke-interface {p0, p1}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations;->RemoteActionCompatParcelizer(Lo/setRemoveLeadingZeros;)V

    return-void
.end method

.method public static read(Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations;Lo/bytes;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lo/setGroupSeparator;

    new-instance v1, Lo/getShortByteSeparatorNoPrefixAndSuffixkotlin_stdlib;

    invoke-direct {v1, p1}, Lo/getShortByteSeparatorNoPrefixAndSuffixkotlin_stdlib;-><init>(Lo/bytes;)V

    check-cast v1, Lo/getRemoveLeadingZeros;

    invoke-direct {v0, v1}, Lo/setGroupSeparator;-><init>(Lo/getRemoveLeadingZeros;)V

    check-cast v0, Lo/setRemoveLeadingZeros;

    invoke-interface {p0, v0}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations;->RemoteActionCompatParcelizer(Lo/setRemoveLeadingZeros;)V

    return-void
.end method

.method public static write(Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations;Lo/bytes;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lo/setGroupSeparator;

    new-instance v1, Lo/getBytesPerGroup;

    invoke-direct {v1, p1}, Lo/getBytesPerGroup;-><init>(Lo/bytes;)V

    check-cast v1, Lo/getRemoveLeadingZeros;

    invoke-direct {v0, v1}, Lo/setGroupSeparator;-><init>(Lo/getRemoveLeadingZeros;)V

    check-cast v0, Lo/setRemoveLeadingZeros;

    invoke-interface {p0, v0}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations;->RemoteActionCompatParcelizer(Lo/setRemoveLeadingZeros;)V

    return-void
.end method
