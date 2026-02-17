.class final Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$10$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$10;->read(Lo/hexToLong$read;)V
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
        "read",
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
.field public static final a:Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$10$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$10$2;

    invoke-direct {v0}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$10$2;-><init>()V

    sput-object v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$10$2;->a:Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$10$2;

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
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Lo/hexToLong$read;

    invoke-virtual {p0, p1}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$10$2;->read(Lo/hexToLong$read;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Lo/hexToLong$read;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lo/formatByteAt$write;->INSTANCE:Lo/formatByteAt$write;

    invoke-static {}, Lo/formatByteAt$write;->invoke()Lo/hexToIntdefault;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/hexToLong$read;->RemoteActionCompatParcelizer(Lo/hexToIntdefault;)V

    return-void
.end method
