.class final Lo/getGroupSeparator$5$5$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getGroupSeparator$5$5$2;->write(Lo/hexToLong$write;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/hexToLong$write;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/hexToLong$write;",
        "",
        "write",
        "(Lo/hexToLong$write;)V"
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
.field public static final a:Lo/getGroupSeparator$5$5$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getGroupSeparator$5$5$2$3;

    invoke-direct {v0}, Lo/getGroupSeparator$5$5$2$3;-><init>()V

    sput-object v0, Lo/getGroupSeparator$5$5$2$3;->a:Lo/getGroupSeparator$5$5$2$3;

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

    .line 259
    check-cast p1, Lo/hexToLong$write;

    invoke-virtual {p0, p1}, Lo/getGroupSeparator$5$5$2$3;->write(Lo/hexToLong$write;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/hexToLong$write;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    sget-object v1, Lo/bytes;->read:Lo/bytes;

    invoke-interface {p1, v1}, Lo/hexToLong$write;->a(Lo/bytes;)V

    .line 261
    check-cast p1, Lo/hexToLong;

    sget-object v1, Lo/getGroupSeparator$5$5$2$3$5;->a:Lo/getGroupSeparator$5$5$2$3$5;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2385
    invoke-static {p1, v0, v1}, Lo/hexToShort;->invoke(Lo/hexToLong;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
