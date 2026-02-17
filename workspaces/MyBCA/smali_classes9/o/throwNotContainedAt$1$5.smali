.class final Lo/throwNotContainedAt$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/throwNotContainedAt$1;->read()Lo/toCharArrayIfNotEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/hexToLong$RemoteActionCompatParcelizer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/hexToLong$RemoteActionCompatParcelizer;",
        "",
        "read",
        "(Lo/hexToLong$RemoteActionCompatParcelizer;)V"
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
.field public static final a:Lo/throwNotContainedAt$1$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/throwNotContainedAt$1$5;

    invoke-direct {v0}, Lo/throwNotContainedAt$1$5;-><init>()V

    sput-object v0, Lo/throwNotContainedAt$1$5;->a:Lo/throwNotContainedAt$1$5;

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

    .line 78
    check-cast p1, Lo/hexToLong$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/throwNotContainedAt$1$5;->read(Lo/hexToLong$RemoteActionCompatParcelizer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Lo/hexToLong$RemoteActionCompatParcelizer;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lo/toHexStringdefault;->write()Lo/hexToIntdefault;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/hexToLong$RemoteActionCompatParcelizer;->read(Lo/hexToIntdefault;)V

    .line 80
    move-object v0, p1

    check-cast v0, Lo/hexToLong;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    sget-object v3, Lo/throwNotContainedAt$1$5$2;->a:Lo/throwNotContainedAt$1$5$2;

    aput-object v3, v1, v2

    sget-object v2, Lo/throwNotContainedAt$1$5$3;->read:Lo/throwNotContainedAt$1$5$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/hexToShort;->read(Lo/hexToLong;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 81
    invoke-static {}, Lo/toHexStringNoLineAndGroupSeparator;->RemoteActionCompatParcelizer()Lo/toHexString;

    move-result-object v0

    check-cast v0, Lo/hexToIntdefault;

    invoke-interface {p1, v0}, Lo/hexToLong$RemoteActionCompatParcelizer;->write(Lo/hexToIntdefault;)V

    return-void
.end method
