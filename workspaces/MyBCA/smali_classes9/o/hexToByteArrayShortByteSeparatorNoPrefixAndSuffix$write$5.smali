.class final Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write;
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
        "RemoteActionCompatParcelizer",
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
.field public static final write:Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$5;

    invoke-direct {v0}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$5;-><init>()V

    sput-object v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$5;->write:Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$5;

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
.method public final RemoteActionCompatParcelizer(Lo/hexToLong$read;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lo/toHexStringdefault;->write()Lo/hexToIntdefault;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/hexToLong$read;->read(Lo/hexToIntdefault;)V

    .line 105
    move-object v1, p1

    check-cast v1, Lo/hexToLong;

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/jvm/functions/Function1;

    sget-object v4, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$5$2;->a:Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$5$2;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$5$1;->invoke:Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$5$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v4}, Lo/hexToShort;->read(Lo/hexToLong;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 110
    check-cast p1, Lo/hexToLong$invoke;

    .line 1112
    sget-object v3, Lo/bytes;->read:Lo/bytes;

    invoke-interface {p1, v3}, Lo/hexToLong$invoke;->write(Lo/bytes;)V

    .line 111
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x3a

    .line 2401
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/hexToLong;->read(Ljava/lang/String;)V

    .line 3151
    sget-object v4, Lo/bytes;->read:Lo/bytes;

    invoke-interface {p1, v4}, Lo/hexToLong$invoke;->read(Lo/bytes;)V

    .line 113
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4401
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/hexToLong;->read(Ljava/lang/String;)V

    .line 5162
    sget-object v3, Lo/bytes;->read:Lo/bytes;

    invoke-interface {p1, v3}, Lo/hexToLong$invoke;->AudioAttributesImplApi21Parcelizer(Lo/bytes;)V

    .line 115
    sget-object p1, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$5$5;->RemoteActionCompatParcelizer:Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$5$5;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 6385
    invoke-static {v1, v0, p1}, Lo/hexToShort;->invoke(Lo/hexToLong;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 119
    new-array p1, v2, [Lkotlin/jvm/functions/Function1;

    sget-object v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$5$4;->a:Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$5$4;

    aput-object v0, p1, v5

    sget-object v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$5$3;->read:Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$5$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1, v0}, Lo/hexToShort;->read(Lo/hexToLong;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lo/hexToLong$read;

    invoke-virtual {p0, p1}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$5;->RemoteActionCompatParcelizer(Lo/hexToLong$read;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
