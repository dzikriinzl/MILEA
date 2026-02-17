.class public final Lo/hexToIntImpl;
.super Lo/checkPrefixSuffixNumberOfDigits;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hexToIntImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/checkPrefixSuffixNumberOfDigits<",
        "Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix;",
        "Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/getDefaultkotlin_stdlib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDefaultkotlin_stdlib<",
            "Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getDefaultkotlin_stdlib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDefaultkotlin_stdlib<",
            "-",
            "Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 567
    invoke-direct {p0, v0}, Lo/checkPrefixSuffixNumberOfDigits;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 566
    iput-object p1, p0, Lo/hexToIntImpl;->write:Lo/getDefaultkotlin_stdlib;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;)Ljava/lang/Object;
    .locals 1

    .line 566
    check-cast p1, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3571
    new-instance v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix;

    invoke-direct {v0, p1}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix;-><init>(Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;)V

    return-object v0
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer()Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;
    .locals 1

    .line 1573
    invoke-static {}, Lo/hexToInt;->RemoteActionCompatParcelizer()Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;

    move-result-object v0

    .line 0
    check-cast v0, Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;

    return-object v0
.end method

.method public final read()Lo/getDefaultkotlin_stdlib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getDefaultkotlin_stdlib<",
            "Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;",
            ">;"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lo/hexToIntImpl;->write:Lo/getDefaultkotlin_stdlib;

    return-object v0
.end method

.method public final synthetic read(Ljava/lang/Object;)Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;
    .locals 1

    .line 566
    check-cast p1, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2568
    invoke-virtual {p1}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix;->invoke()Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;

    move-result-object p1

    .line 566
    check-cast p1, Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;

    return-object p1
.end method
