.class final Lo/toHexStringNoLineAndGroupSeparator$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toHexStringNoLineAndGroupSeparator$2;->write()Lo/toHexString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/hexToLong$invoke;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/hexToLong$invoke;",
        "",
        "invoke",
        "(Lo/hexToLong$invoke;)V"
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
.field public static final invoke:Lo/toHexStringNoLineAndGroupSeparator$2$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/toHexStringNoLineAndGroupSeparator$2$5;

    invoke-direct {v0}, Lo/toHexStringNoLineAndGroupSeparator$2$5;-><init>()V

    sput-object v0, Lo/toHexStringNoLineAndGroupSeparator$2$5;->invoke:Lo/toHexStringNoLineAndGroupSeparator$2$5;

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

    .line 283
    check-cast p1, Lo/hexToLong$invoke;

    invoke-virtual {p0, p1}, Lo/toHexStringNoLineAndGroupSeparator$2$5;->invoke(Lo/hexToLong$invoke;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/hexToLong$invoke;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    sget-object v1, Lo/bytes;->read:Lo/bytes;

    invoke-interface {p1, v1}, Lo/hexToLong$invoke;->write(Lo/bytes;)V

    .line 285
    move-object v1, p1

    check-cast v1, Lo/hexToLong;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3a

    .line 2401
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/hexToLong;->read(Ljava/lang/String;)V

    .line 3151
    sget-object v0, Lo/bytes;->read:Lo/bytes;

    invoke-interface {p1, v0}, Lo/hexToLong$invoke;->read(Lo/bytes;)V

    const/4 p1, 0x1

    .line 287
    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sget-object v2, Lo/toHexStringNoLineAndGroupSeparator$2$5$4;->RemoteActionCompatParcelizer:Lo/toHexStringNoLineAndGroupSeparator$2$5$4;

    aput-object v2, p1, v0

    sget-object v0, Lo/toHexStringNoLineAndGroupSeparator$2$5$5;->invoke:Lo/toHexStringNoLineAndGroupSeparator$2$5$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1, v0}, Lo/hexToShort;->read(Lo/hexToLong;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
