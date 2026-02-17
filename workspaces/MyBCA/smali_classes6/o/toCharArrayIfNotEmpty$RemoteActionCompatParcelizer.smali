.class public final Lo/toCharArrayIfNotEmpty$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hexToBytedefault;
.implements Lo/hexToByteArray;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toCharArrayIfNotEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/hexToBytedefault<",
        "Lo/hexToLongdefault;",
        "Lo/toCharArrayIfNotEmpty$RemoteActionCompatParcelizer;",
        ">;",
        "Lo/hexToByteArray;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setBytePrefix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBytePrefix<",
            "Lo/hexToLongdefault;",
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
            "Lo/hexToLongdefault;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toCharArrayIfNotEmpty$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setBytePrefix;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer(Lo/bytes;)V
    .locals 1

    .line 46
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12057
    move-object v0, p0

    check-cast v0, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;

    invoke-static {v0, p1}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS$RemoteActionCompatParcelizer;->write(Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;Lo/bytes;)V

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(Lo/bytes;)V
    .locals 1

    .line 46
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16057
    move-object v0, p0

    check-cast v0, Lo/hexToByte;

    invoke-static {v0, p1}, Lo/hexToByte$invoke;->invoke(Lo/hexToByte;Lo/bytes;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/bytes;)V
    .locals 1

    .line 46
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11057
    move-object v0, p0

    check-cast v0, Lo/hexToByte;

    invoke-static {v0, p1}, Lo/hexToByte$invoke;->RemoteActionCompatParcelizer(Lo/hexToByte;Lo/bytes;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/wholeElementsPerSet;)V
    .locals 1

    .line 46
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10057
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
            "Lo/toCharArrayIfNotEmpty$RemoteActionCompatParcelizer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toCharArrayIfNotEmpty$RemoteActionCompatParcelizer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-static {p0, p1, p2}, Lo/hexToBytedefault$read;->a(Lo/hexToBytedefault;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a()Lo/setBytePrefix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setBytePrefix<",
            "Lo/hexToLongdefault;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/toCharArrayIfNotEmpty$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setBytePrefix;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 13057
    move-object v0, p0

    check-cast v0, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITS;

    .line 14110
    check-cast v0, Lo/hexToLong$invoke;

    .line 15205
    invoke-interface {v0, p1, p1}, Lo/hexToLong$invoke;->a(II)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 46
    invoke-static {p0, p1, p2}, Lo/hexToByteArray$invoke;->RemoteActionCompatParcelizer(Lo/hexToByteArray;II)V

    return-void
.end method

.method public final synthetic invoke()Lo/hexToBytedefault;
    .locals 2

    .line 5053
    new-instance v0, Lo/toCharArrayIfNotEmpty$RemoteActionCompatParcelizer;

    new-instance v1, Lo/setBytePrefix;

    invoke-direct {v1}, Lo/setBytePrefix;-><init>()V

    invoke-direct {v0, v1}, Lo/toCharArrayIfNotEmpty$RemoteActionCompatParcelizer;-><init>(Lo/setBytePrefix;)V

    .line 0
    check-cast v0, Lo/hexToBytedefault;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 0

    const/16 p1, 0x7d0

    .line 46
    invoke-static {p0, p1}, Lo/hexToByteArray$invoke;->read(Lo/hexToByteArray;I)V

    return-void
.end method

.method public final invoke(Lo/bytes;)V
    .locals 1

    .line 46
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6057
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

    .line 46
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3067
    invoke-interface {p0, p1}, Lo/hexToByteArray;->read(Lo/setRemoveLeadingZeros;)V

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 2

    .line 46
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4427
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

    .line 46
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9057
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

    .line 46
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

    .line 2046
    iget-object v0, p0, Lo/toCharArrayIfNotEmpty$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setBytePrefix;

    .line 50
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
            "Lo/toCharArrayIfNotEmpty$RemoteActionCompatParcelizer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-static {p0, p1, p2}, Lo/hexToBytedefault$read;->read(Lo/hexToBytedefault;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final write(Lo/bytes;)V
    .locals 1

    .line 46
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8057
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

    .line 46
    invoke-static {p0, p1}, Lo/hexToByteArray$invoke;->a(Lo/hexToByteArray;Lo/hexToIntdefault;)V

    return-void
.end method

.method public final write(Lo/longDecimalFromHexDigitAt;)V
    .locals 1

    .line 46
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7057
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

    .line 46
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    invoke-interface {p0, p1}, Lo/hexToByteArray;->read(Lo/setRemoveLeadingZeros;)V

    return-void
.end method
