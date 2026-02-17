.class final Lo/toHexString$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hexToBytedefault;
.implements Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toHexString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/hexToBytedefault<",
        "Lo/accessgetUpperCasecp;",
        "Lo/toHexString$invoke;",
        ">;",
        "Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;"
    }
.end annotation


# instance fields
.field private final a:Lo/setBytePrefix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBytePrefix<",
            "Lo/accessgetUpperCasecp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setBytePrefix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBytePrefix<",
            "Lo/accessgetUpperCasecp;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toHexString$invoke;->a:Lo/setBytePrefix;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer(Lo/bytes;)V
    .locals 0

    .line 269
    invoke-static {p0, p1}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS$RemoteActionCompatParcelizer;->write(Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;Lo/bytes;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toHexString$invoke;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toHexString$invoke;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 269
    invoke-static {p0, p1, p2}, Lo/hexToBytedefault$read;->a(Lo/hexToBytedefault;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a()Lo/setBytePrefix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setBytePrefix<",
            "Lo/accessgetUpperCasecp;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lo/toHexString$invoke;->a:Lo/setBytePrefix;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 4110
    move-object v0, p0

    check-cast v0, Lo/hexToLong$invoke;

    .line 5205
    invoke-interface {v0, p1, p1}, Lo/hexToLong$invoke;->a(II)V

    return-void
.end method

.method public final a(II)V
    .locals 8

    .line 6123
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

.method public final synthetic invoke()Lo/hexToBytedefault;
    .locals 2

    .line 3276
    new-instance v0, Lo/toHexString$invoke;

    new-instance v1, Lo/setBytePrefix;

    invoke-direct {v1}, Lo/setBytePrefix;-><init>()V

    invoke-direct {v0, v1}, Lo/toHexString$invoke;-><init>(Lo/setBytePrefix;)V

    .line 0
    check-cast v0, Lo/hexToBytedefault;

    return-object v0
.end method

.method public final invoke(Lo/setRemoveLeadingZeros;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRemoveLeadingZeros<",
            "-",
            "Lo/accessgetUpperCasecp;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    iget-object v0, p0, Lo/toHexString$invoke;->a:Lo/setBytePrefix;

    .line 273
    invoke-virtual {v0, p1}, Lo/setBytePrefix;->RemoteActionCompatParcelizer(Lo/setRemoveLeadingZeros;)V

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 2

    .line 269
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2427
    invoke-interface {p0}, Lo/hexToBytedefault;->a()Lo/setBytePrefix;

    move-result-object v0

    new-instance v1, Lo/getMinLengthannotations;

    invoke-direct {v1, p1}, Lo/getMinLengthannotations;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/setRemoveLeadingZeros;

    invoke-virtual {v0, v1}, Lo/setBytePrefix;->RemoteActionCompatParcelizer(Lo/setRemoveLeadingZeros;)V

    return-void
.end method

.method public final read(Lo/bytes;)V
    .locals 0

    .line 269
    invoke-static {p0, p1}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS$RemoteActionCompatParcelizer;->read(Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;Lo/bytes;)V

    return-void
.end method

.method public final write(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toHexString$invoke;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 269
    invoke-static {p0, p1, p2}, Lo/hexToBytedefault$read;->read(Lo/hexToBytedefault;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final write(Lo/bytes;)V
    .locals 0

    .line 269
    invoke-static {p0, p1}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS$RemoteActionCompatParcelizer;->invoke(Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;Lo/bytes;)V

    return-void
.end method

.method public final write(Lo/hexToIntdefault;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hexToIntdefault<",
            "Lo/checkFormatLength;",
            ">;)V"
        }
    .end annotation

    .line 269
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7127
    instance-of v0, p1, Lo/toHexString;

    if-eqz v0, :cond_0

    check-cast p1, Lo/toHexString;

    .line 8251
    iget-object p1, p1, Lo/toHexString;->write:Lo/getDefaultkotlin_stdlib;

    .line 7127
    check-cast p1, Lo/setRemoveLeadingZeros;

    invoke-interface {p0, p1}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;->invoke(Lo/setRemoveLeadingZeros;)V

    :cond_0
    return-void
.end method
