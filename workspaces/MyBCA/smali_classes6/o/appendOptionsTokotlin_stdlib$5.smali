.class final Lo/appendOptionsTokotlin_stdlib$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/appendOptionsTokotlin_stdlib;->write(Lo/hexToLong;Lo/number;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/hexToLong;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/hexToLong;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/hexToLong;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $read:Lo/number;


# direct methods
.method constructor <init>(Lo/number;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/appendOptionsTokotlin_stdlib$5;->$read:Lo/number;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/hexToLong;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lo/appendOptionsTokotlin_stdlib$5;->$read:Lo/number;

    check-cast v0, Lo/number$write;

    .line 1226
    iget-object v0, v0, Lo/number$write;->invoke:Lo/number;

    .line 115
    invoke-static {p1, v0}, Lo/appendOptionsTokotlin_stdlib;->a(Lo/hexToLong;Lo/number;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Lo/hexToLong;

    invoke-virtual {p0, p1}, Lo/appendOptionsTokotlin_stdlib$5;->RemoteActionCompatParcelizer(Lo/hexToLong;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
