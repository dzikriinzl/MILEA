.class public final Lo/toHexStringImpl$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hexToBytedefault;
.implements Lo/hexToByte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toHexStringImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/hexToBytedefault<",
        "Lo/hexToByteArraySlowPath;",
        "Lo/toHexStringImpl$invoke;",
        ">;",
        "Lo/hexToByte;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setBytePrefix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBytePrefix<",
            "Lo/hexToByteArraySlowPath;",
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
            "Lo/hexToByteArraySlowPath;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toHexStringImpl$invoke;->RemoteActionCompatParcelizer:Lo/setBytePrefix;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer(Lo/bytes;)V
    .locals 0

    .line 406
    invoke-static {p0, p1}, Lo/hexToByte$invoke;->invoke(Lo/hexToByte;Lo/bytes;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/bytes;)V
    .locals 0

    .line 406
    invoke-static {p0, p1}, Lo/hexToByte$invoke;->RemoteActionCompatParcelizer(Lo/hexToByte;Lo/bytes;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/wholeElementsPerSet;)V
    .locals 0

    .line 406
    invoke-static {p0, p1}, Lo/hexToByte$invoke;->a(Lo/hexToByte;Lo/wholeElementsPerSet;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toHexStringImpl$invoke;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toHexStringImpl$invoke;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 406
    invoke-static {p0, p1, p2}, Lo/hexToBytedefault$read;->a(Lo/hexToBytedefault;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a()Lo/setBytePrefix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setBytePrefix<",
            "Lo/hexToByteArraySlowPath;",
            ">;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lo/toHexStringImpl$invoke;->RemoteActionCompatParcelizer:Lo/setBytePrefix;

    return-object v0
.end method

.method public final synthetic invoke()Lo/hexToBytedefault;
    .locals 2

    .line 3412
    new-instance v0, Lo/toHexStringImpl$invoke;

    new-instance v1, Lo/setBytePrefix;

    invoke-direct {v1}, Lo/setBytePrefix;-><init>()V

    invoke-direct {v0, v1}, Lo/toHexStringImpl$invoke;-><init>(Lo/setBytePrefix;)V

    .line 0
    check-cast v0, Lo/hexToBytedefault;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 5

    .line 6423
    new-instance p1, Lo/setGroupSeparator;

    new-instance v0, Lo/HexFormatBuilder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x7d0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lo/HexFormatBuilder;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getRemoveLeadingZeros;

    invoke-direct {p1, v0}, Lo/setGroupSeparator;-><init>(Lo/getRemoveLeadingZeros;)V

    check-cast p1, Lo/setRemoveLeadingZeros;

    invoke-interface {p0, p1}, Lo/hexToByte;->write(Lo/setRemoveLeadingZeros;)V

    return-void
.end method

.method public final invoke(Lo/bytes;)V
    .locals 0

    .line 406
    invoke-static {p0, p1}, Lo/hexToByte$invoke;->a(Lo/hexToByte;Lo/bytes;)V

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 2

    .line 406
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

.method public final read(Lo/hexToIntdefault;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hexToIntdefault<",
            "Lo/checkNewLineAt;",
            ">;)V"
        }
    .end annotation

    .line 406
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4437
    instance-of v0, p1, Lo/toHexStringImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lo/toHexStringImpl;

    .line 5389
    iget-object p1, p1, Lo/toHexStringImpl;->a:Lo/getDefaultkotlin_stdlib;

    .line 4437
    check-cast p1, Lo/setRemoveLeadingZeros;

    invoke-interface {p0, p1}, Lo/hexToByte;->write(Lo/setRemoveLeadingZeros;)V

    :cond_0
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
            "Lo/toHexStringImpl$invoke;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 406
    invoke-static {p0, p1, p2}, Lo/hexToBytedefault$read;->read(Lo/hexToBytedefault;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final write(Lo/longDecimalFromHexDigitAt;)V
    .locals 0

    .line 406
    invoke-static {p0, p1}, Lo/hexToByte$invoke;->write(Lo/hexToByte;Lo/longDecimalFromHexDigitAt;)V

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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    iget-object v0, p0, Lo/toHexStringImpl$invoke;->RemoteActionCompatParcelizer:Lo/setBytePrefix;

    .line 410
    invoke-virtual {v0, p1}, Lo/setBytePrefix;->RemoteActionCompatParcelizer(Lo/setRemoveLeadingZeros;)V

    return-void
.end method
