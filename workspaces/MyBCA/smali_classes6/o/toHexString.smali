.class public final Lo/toHexString;
.super Lo/checkPrefixSuffixNumberOfDigits;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toHexString$invoke;,
        Lo/toHexString$RemoteActionCompatParcelizer_;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/checkPrefixSuffixNumberOfDigits<",
        "Lo/checkFormatLength;",
        "Lo/throwInvalidDigitAt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u000e2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000f\u000eB\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/toHexString;",
        "Lo/checkPrefixSuffixNumberOfDigits;",
        "Lo/checkFormatLength;",
        "Lo/throwInvalidDigitAt;",
        "Lo/getDefaultkotlin_stdlib;",
        "Lo/accessgetUpperCasecp;",
        "p0",
        "<init>",
        "(Lo/getDefaultkotlin_stdlib;)V",
        "write",
        "Lo/getDefaultkotlin_stdlib;",
        "read",
        "()Lo/getDefaultkotlin_stdlib;",
        "a",
        "RemoteActionCompatParcelizer_",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer_:Lo/toHexString$RemoteActionCompatParcelizer_;


# instance fields
.field final write:Lo/getDefaultkotlin_stdlib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDefaultkotlin_stdlib<",
            "Lo/accessgetUpperCasecp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/toHexString$RemoteActionCompatParcelizer_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/toHexString$RemoteActionCompatParcelizer_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/toHexString;->RemoteActionCompatParcelizer_:Lo/toHexString$RemoteActionCompatParcelizer_;

    return-void
.end method

.method public constructor <init>(Lo/getDefaultkotlin_stdlib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDefaultkotlin_stdlib<",
            "-",
            "Lo/accessgetUpperCasecp;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 252
    invoke-direct {p0, v0}, Lo/checkPrefixSuffixNumberOfDigits;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    iput-object p1, p0, Lo/toHexString;->write:Lo/getDefaultkotlin_stdlib;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;)Ljava/lang/Object;
    .locals 1

    .line 251
    check-cast p1, Lo/throwInvalidDigitAt;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3256
    invoke-virtual {p1}, Lo/throwInvalidDigitAt;->RemoteActionCompatParcelizer()Lo/checkFormatLength;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic RemoteActionCompatParcelizer()Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;
    .locals 1

    .line 1258
    invoke-static {}, Lo/toHexStringNoLineAndGroupSeparator;->write()Lo/throwInvalidDigitAt;

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
            "Lo/accessgetUpperCasecp;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lo/toHexString;->write:Lo/getDefaultkotlin_stdlib;

    return-object v0
.end method

.method public final synthetic read(Ljava/lang/Object;)Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;
    .locals 10

    .line 251
    check-cast p1, Lo/checkFormatLength;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2254
    new-instance v0, Lo/throwInvalidDigitAt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/throwInvalidDigitAt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo/hexToByteArrayNoLineAndGroupSeparator;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lo/throwInvalidDigitAt;->RemoteActionCompatParcelizer(Lo/checkFormatLength;)V

    .line 251
    check-cast v0, Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;

    return-object v0
.end method
