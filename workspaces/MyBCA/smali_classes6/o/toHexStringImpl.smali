.class public final Lo/toHexStringImpl;
.super Lo/checkPrefixSuffixNumberOfDigits;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toHexStringImpl$invoke;,
        Lo/toHexStringImpl$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/checkPrefixSuffixNumberOfDigits<",
        "Lo/checkNewLineAt;",
        "Lo/parsedByteArrayMaxSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000e\rB\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/toHexStringImpl;",
        "Lo/checkPrefixSuffixNumberOfDigits;",
        "Lo/checkNewLineAt;",
        "Lo/parsedByteArrayMaxSize;",
        "Lo/getDefaultkotlin_stdlib;",
        "Lo/hexToByteArraySlowPath;",
        "p0",
        "<init>",
        "(Lo/getDefaultkotlin_stdlib;)V",
        "a",
        "Lo/getDefaultkotlin_stdlib;",
        "read",
        "()Lo/getDefaultkotlin_stdlib;",
        "write",
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
.field public static final write:Lo/toHexStringImpl$write;


# instance fields
.field final a:Lo/getDefaultkotlin_stdlib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDefaultkotlin_stdlib<",
            "Lo/hexToByteArraySlowPath;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/toHexStringImpl$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/toHexStringImpl$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/toHexStringImpl;->write:Lo/toHexStringImpl$write;

    return-void
.end method

.method public constructor <init>(Lo/getDefaultkotlin_stdlib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDefaultkotlin_stdlib<",
            "-",
            "Lo/hexToByteArraySlowPath;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 390
    invoke-direct {p0, v0}, Lo/checkPrefixSuffixNumberOfDigits;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    iput-object p1, p0, Lo/toHexStringImpl;->a:Lo/getDefaultkotlin_stdlib;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;)Ljava/lang/Object;
    .locals 1

    .line 389
    check-cast p1, Lo/parsedByteArrayMaxSize;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3394
    invoke-virtual {p1}, Lo/parsedByteArrayMaxSize;->IconCompatParcelizer()Lo/checkNewLineAt;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer()Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;
    .locals 1

    .line 1396
    invoke-static {}, Lo/toHexStringdefault;->RemoteActionCompatParcelizer()Lo/parsedByteArrayMaxSize;

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
            "Lo/hexToByteArraySlowPath;",
            ">;"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lo/toHexStringImpl;->a:Lo/getDefaultkotlin_stdlib;

    return-object v0
.end method

.method public final synthetic read(Ljava/lang/Object;)Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;
    .locals 16

    .line 389
    move-object/from16 v0, p1

    check-cast v0, Lo/checkNewLineAt;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2392
    new-instance v1, Lo/parsedByteArrayMaxSize;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/parsedByteArrayMaxSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    const v14, -0x3a585aa0

    const v12, 0x3a585aa2

    invoke-static/range {v9 .. v15}, Lo/parsedByteArrayMaxSize;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    check-cast v1, Lo/r8lambda6qTiT2TOre74mkZ4SBVT0fE9ajA;

    return-object v1
.end method
