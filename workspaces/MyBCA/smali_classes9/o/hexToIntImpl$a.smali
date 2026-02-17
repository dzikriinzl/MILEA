.class public final Lo/hexToIntImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hexToBytedefault;
.implements Lo/hexToByteArray;
.implements Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations;
.implements Lo/hexToLong$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hexToIntImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/hexToBytedefault<",
        "Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;",
        "Lo/hexToIntImpl$a;",
        ">;",
        "Lo/hexToByteArray;",
        "Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations;",
        "Lo/hexToLong$read;"
    }
.end annotation


# instance fields
.field private final a:Lo/setBytePrefix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBytePrefix<",
            "Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;",
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
            "Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hexToIntImpl$a;->a:Lo/setBytePrefix;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer(Lo/bytes;)V
    .locals 1

    .line 575
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15057
    move-object v0, p0

    check-cast v0, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;

    invoke-static {v0, p1}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS$RemoteActionCompatParcelizer;->write(Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;Lo/bytes;)V

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(Lo/bytes;)V
    .locals 1

    .line 575
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20057
    move-object v0, p0

    check-cast v0, Lo/hexToByte;

    invoke-static {v0, p1}, Lo/hexToByte$invoke;->invoke(Lo/hexToByte;Lo/bytes;)V

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(Lo/bytes;)V
    .locals 0

    .line 575
    invoke-static {p0, p1}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations$read;->write(Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations;Lo/bytes;)V

    return-void
.end method

.method public final IconCompatParcelizer(Lo/bytes;)V
    .locals 0

    .line 575
    invoke-static {p0, p1}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations$read;->read(Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations;Lo/bytes;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/bytes;)V
    .locals 1

    .line 575
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12057
    move-object v0, p0

    check-cast v0, Lo/hexToByte;

    invoke-static {v0, p1}, Lo/hexToByte$invoke;->RemoteActionCompatParcelizer(Lo/hexToByte;Lo/bytes;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/hexToIntdefault;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hexToIntdefault<",
            "Lo/formatByteAt;",
            ">;)V"
        }
    .end annotation

    .line 575
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13039
    instance-of v0, p1, Lo/getByteSeparator;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getByteSeparator;

    .line 14043
    iget-object p1, p1, Lo/getByteSeparator;->write:Lo/getDefaultkotlin_stdlib;

    .line 13039
    check-cast p1, Lo/setRemoveLeadingZeros;

    invoke-interface {p0, p1}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations;->RemoteActionCompatParcelizer(Lo/setRemoveLeadingZeros;)V

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/setRemoveLeadingZeros;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRemoveLeadingZeros<",
            "-",
            "Lo/getByteSuffix;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3575
    iget-object v0, p0, Lo/hexToIntImpl$a;->a:Lo/setBytePrefix;

    .line 583
    invoke-virtual {v0, p1}, Lo/setBytePrefix;->RemoteActionCompatParcelizer(Lo/setRemoveLeadingZeros;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/wholeElementsPerSet;)V
    .locals 1

    .line 575
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11057
    move-object v0, p0

    check-cast v0, Lo/hexToByte;

    invoke-static {v0, p1}, Lo/hexToByte$invoke;->a(Lo/hexToByte;Lo/wholeElementsPerSet;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/hexToIntImpl$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/hexToIntImpl$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 575
    invoke-static {p0, p1, p2}, Lo/hexToBytedefault$read;->a(Lo/hexToBytedefault;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a()Lo/setBytePrefix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setBytePrefix<",
            "Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;",
            ">;"
        }
    .end annotation

    .line 575
    iget-object v0, p0, Lo/hexToIntImpl$a;->a:Lo/setBytePrefix;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 16057
    move-object v0, p0

    check-cast v0, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;

    .line 17110
    check-cast v0, Lo/hexToLong$invoke;

    .line 18205
    invoke-interface {v0, p1, p1}, Lo/hexToLong$invoke;->a(II)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 575
    invoke-static {p0, p1, p2}, Lo/hexToByteArray$invoke;->RemoteActionCompatParcelizer(Lo/hexToByteArray;II)V

    return-void
.end method

.method public final a(Lo/bytes;)V
    .locals 0

    .line 575
    invoke-static {p0, p1}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations$read;->invoke(Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations;Lo/bytes;)V

    return-void
.end method

.method public final synthetic invoke()Lo/hexToBytedefault;
    .locals 2

    .line 6594
    new-instance v0, Lo/hexToIntImpl$a;

    new-instance v1, Lo/setBytePrefix;

    invoke-direct {v1}, Lo/setBytePrefix;-><init>()V

    invoke-direct {v0, v1}, Lo/hexToIntImpl$a;-><init>(Lo/setBytePrefix;)V

    .line 0
    check-cast v0, Lo/hexToBytedefault;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 0

    const/16 p1, 0x7d0

    .line 575
    invoke-static {p0, p1}, Lo/hexToByteArray$invoke;->read(Lo/hexToByteArray;I)V

    return-void
.end method

.method public final invoke(Lo/bytes;)V
    .locals 1

    .line 575
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7057
    move-object v0, p0

    check-cast v0, Lo/hexToByte;

    invoke-static {v0, p1}, Lo/hexToByte$invoke;->a(Lo/hexToByte;Lo/bytes;)V

    return-void
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

    .line 575
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4067
    invoke-interface {p0, p1}, Lo/hexToByteArray;->read(Lo/setRemoveLeadingZeros;)V

    return-void
.end method

.method public final read()V
    .locals 4

    .line 19575
    iget-object v0, p0, Lo/hexToIntImpl$a;->a:Lo/setBytePrefix;

    .line 587
    new-instance v1, Lo/setGroupSeparator;

    new-instance v2, Lo/HexFormatBytesHexFormat;

    sget-object v3, Lo/charsPerSet;->Companion:Lo/charsPerSet$Companion;

    invoke-static {}, Lo/charsPerSet$Companion;->invoke()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/HexFormatBytesHexFormat;-><init>(Ljava/util/Set;)V

    check-cast v2, Lo/getRemoveLeadingZeros;

    invoke-direct {v1, v2}, Lo/setGroupSeparator;-><init>(Lo/getRemoveLeadingZeros;)V

    check-cast v1, Lo/setRemoveLeadingZeros;

    invoke-virtual {v0, v1}, Lo/setBytePrefix;->RemoteActionCompatParcelizer(Lo/setRemoveLeadingZeros;)V

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 2

    .line 575
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5427
    invoke-interface {p0}, Lo/hexToBytedefault;->a()Lo/setBytePrefix;

    move-result-object v0

    new-instance v1, Lo/getMinLengthannotations;

    invoke-direct {v1, p1}, Lo/getMinLengthannotations;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/setRemoveLeadingZeros;

    invoke-virtual {v0, v1}, Lo/setBytePrefix;->RemoteActionCompatParcelizer(Lo/setRemoveLeadingZeros;)V

    return-void
.end method

.method public final read(Lo/bytes;)V
    .locals 1

    .line 575
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10057
    move-object v0, p0

    check-cast v0, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;

    invoke-static {v0, p1}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS$RemoteActionCompatParcelizer;->read(Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;Lo/bytes;)V

    return-void
.end method

.method public final read(Lo/hexToIntdefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hexToIntdefault<",
            "Lo/checkNewLineAt;",
            ">;)V"
        }
    .end annotation

    .line 575
    invoke-static {p0, p1}, Lo/hexToByteArray$invoke;->RemoteActionCompatParcelizer(Lo/hexToByteArray;Lo/hexToIntdefault;)V

    return-void
.end method

.method public final read(Lo/setRemoveLeadingZeros;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRemoveLeadingZeros<",
            "-",
            "Lo/hexToLongdefault;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2575
    iget-object v0, p0, Lo/hexToIntImpl$a;->a:Lo/setBytePrefix;

    .line 579
    invoke-virtual {v0, p1}, Lo/setBytePrefix;->RemoteActionCompatParcelizer(Lo/setRemoveLeadingZeros;)V

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
            "Lo/hexToIntImpl$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 575
    invoke-static {p0, p1, p2}, Lo/hexToBytedefault$read;->read(Lo/hexToBytedefault;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final write(Lo/bytes;)V
    .locals 1

    .line 575
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9057
    move-object v0, p0

    check-cast v0, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;

    invoke-static {v0, p1}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS$RemoteActionCompatParcelizer;->invoke(Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;Lo/bytes;)V

    return-void
.end method

.method public final write(Lo/hexToIntdefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hexToIntdefault<",
            "Lo/checkFormatLength;",
            ">;)V"
        }
    .end annotation

    .line 575
    invoke-static {p0, p1}, Lo/hexToByteArray$invoke;->a(Lo/hexToByteArray;Lo/hexToIntdefault;)V

    return-void
.end method

.method public final write(Lo/longDecimalFromHexDigitAt;)V
    .locals 1

    .line 575
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8057
    move-object v0, p0

    check-cast v0, Lo/hexToByte;

    invoke-static {v0, p1}, Lo/hexToByte$invoke;->write(Lo/hexToByte;Lo/longDecimalFromHexDigitAt;)V

    return-void
.end method

.method public final write(Lo/setRemoveLeadingZeros;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRemoveLeadingZeros<",
            "-",
            "Lo/hexToByteArraySlowPath;",
            ">;)V"
        }
    .end annotation

    .line 575
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    invoke-interface {p0, p1}, Lo/hexToByteArray;->read(Lo/setRemoveLeadingZeros;)V

    return-void
.end method
