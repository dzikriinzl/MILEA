.class final Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2;->a(Lo/hexToLong$read;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/hexToLong$read;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/hexToLong$read;",
        "",
        "invoke",
        "(Lo/hexToLong$read;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final write:Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$1;

    invoke-direct {v0}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$1;-><init>()V

    sput-object v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$1;->write:Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Lo/hexToLong$read;

    invoke-virtual {p0, p1}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$1;->invoke(Lo/hexToLong$read;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/hexToLong$read;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lo/longDecimalFromHexDigitAt;->read:Lo/longDecimalFromHexDigitAt$read;

    invoke-static {}, Lo/longDecimalFromHexDigitAt$read;->RemoteActionCompatParcelizer()Lo/longDecimalFromHexDigitAt;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/hexToLong$read;->write(Lo/longDecimalFromHexDigitAt;)V

    .line 144
    const-string v0, ", "

    invoke-interface {p1, v0}, Lo/hexToLong$read;->read(Ljava/lang/String;)V

    return-void
.end method
