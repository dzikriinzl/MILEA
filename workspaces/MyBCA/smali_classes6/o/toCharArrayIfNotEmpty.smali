.class public final Lo/toCharArrayIfNotEmpty;
.super Lo/checkPrefixSuffixNumberOfDigits;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toCharArrayIfNotEmpty$RemoteActionCompatParcelizer;,
        Lo/toCharArrayIfNotEmpty$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/checkPrefixSuffixNumberOfDigits<",
        "Lo/checkContainsAt;",
        "Lo/throwInvalidPrefixSuffix;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u000e2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000f\u000eB\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/toCharArrayIfNotEmpty;",
        "Lo/checkPrefixSuffixNumberOfDigits;",
        "Lo/checkContainsAt;",
        "Lo/throwInvalidPrefixSuffix;",
        "Lo/getDefaultkotlin_stdlib;",
        "Lo/hexToLongdefault;",
        "p0",
        "<init>",
        "(Lo/getDefaultkotlin_stdlib;)V",
        "a",
        "Lo/getDefaultkotlin_stdlib;",
        "read",
        "()Lo/getDefaultkotlin_stdlib;",
        "write",
        "invoke",
        "RemoteActionCompatParcelizer"
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
.field public static final invoke:Lo/toCharArrayIfNotEmpty$invoke;


# instance fields
.field private final a:Lo/getDefaultkotlin_stdlib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDefaultkotlin_stdlib<",
            "Lo/hexToLongdefault;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/toCharArrayIfNotEmpty$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/toCharArrayIfNotEmpty$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/toCharArrayIfNotEmpty;->invoke:Lo/toCharArrayIfNotEmpty$invoke;

    return-void
.end method

.method public constructor <init>(Lo/getDefaultkotlin_stdlib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDefaultkotlin_stdlib<",
            "-",
            "Lo/hexToLongdefault;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lo/checkPrefixSuffixNumberOfDigits;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object p1, p0, Lo/toCharArrayIfNotEmpty;->a:Lo/getDefaultkotlin_stdlib;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;)Ljava/lang/Object;
    .locals 2

    .line 28
    check-cast p1, Lo/throwInvalidPrefixSuffix;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7018
    new-instance v0, Lo/checkContainsAt;

    iget-object v1, p1, Lo/throwInvalidPrefixSuffix;->read:Lo/parsedByteArrayMaxSize;

    invoke-virtual {v1}, Lo/parsedByteArrayMaxSize;->IconCompatParcelizer()Lo/checkNewLineAt;

    move-result-object v1

    iget-object p1, p1, Lo/throwInvalidPrefixSuffix;->write:Lo/throwInvalidDigitAt;

    invoke-virtual {p1}, Lo/throwInvalidDigitAt;->RemoteActionCompatParcelizer()Lo/checkFormatLength;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/checkContainsAt;-><init>(Lo/checkNewLineAt;Lo/checkFormatLength;)V

    return-object v0
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer()Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;
    .locals 1

    .line 1036
    invoke-static {}, Lo/throwNotContainedAt;->RemoteActionCompatParcelizer()Lo/throwInvalidPrefixSuffix;

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
            "Lo/hexToLongdefault;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/toCharArrayIfNotEmpty;->a:Lo/getDefaultkotlin_stdlib;

    return-object v0
.end method

.method public final synthetic read(Ljava/lang/Object;)Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;
    .locals 12

    .line 28
    check-cast p1, Lo/checkContainsAt;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    new-instance v1, Lo/throwInvalidPrefixSuffix;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lo/throwInvalidPrefixSuffix;-><init>(Lo/parsedByteArrayMaxSize;Lo/throwInvalidDigitAt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3021
    iget-object v2, v1, Lo/throwInvalidPrefixSuffix;->read:Lo/parsedByteArrayMaxSize;

    .line 4046
    iget-object v3, p1, Lo/checkContainsAt;->value:Lo/MemberKindCheck;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    const v10, -0x13c63710

    const v5, 0x13c63718

    invoke-static/range {v4 .. v10}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Checks3;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo/checkNewLineAt;

    invoke-direct {v4, v3}, Lo/checkNewLineAt;-><init>(Lo/Checks3;)V

    .line 3021
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v10, -0x3a585aa0

    const v8, 0x3a585aa2

    invoke-static/range {v5 .. v11}, Lo/parsedByteArrayMaxSize;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022
    iget-object v2, v1, Lo/throwInvalidPrefixSuffix;->write:Lo/throwInvalidDigitAt;

    .line 5048
    iget-object p1, p1, Lo/checkContainsAt;->value:Lo/MemberKindCheck;

    invoke-virtual {p1}, Lo/MemberKindCheck;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/checkFormatLength;

    invoke-direct {v0, p1}, Lo/checkFormatLength;-><init>(Lo/ModuleVisibilityHelper;)V

    .line 3022
    invoke-virtual {v2, v0}, Lo/throwInvalidDigitAt;->RemoteActionCompatParcelizer(Lo/checkFormatLength;)V

    .line 28
    check-cast v1, Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;

    return-object v1
.end method
