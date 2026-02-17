.class final Lo/drawRoundRectuAw5IAdefault$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawRoundRectuAw5IAdefault;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/drawArcyD3GUKo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/drawArcyD3GUKo;",
        "write",
        "()Lo/drawArcyD3GUKo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/drawRoundRectuAw5IAdefault;


# direct methods
.method constructor <init>(Lo/drawRoundRectuAw5IAdefault;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/drawRoundRectuAw5IAdefault$5;->RemoteActionCompatParcelizer:Lo/drawRoundRectuAw5IAdefault;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lo/drawRoundRectuAw5IAdefault$5;->write()Lo/drawArcyD3GUKo;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/drawArcyD3GUKo;
    .locals 3

    .line 121
    sget-object v0, Lo/drawArcyD3GUKo;->read:Lo/drawArcyD3GUKo$read;

    invoke-static {}, Lo/drawArcyD3GUKo$read;->write()V

    .line 122
    sget-object v0, Lo/drawArcyD3GUKo;->read:Lo/drawArcyD3GUKo$read;

    new-instance v1, Lo/drawRoundRectuAw5IAdefault$5$4;

    iget-object v2, p0, Lo/drawRoundRectuAw5IAdefault$5;->RemoteActionCompatParcelizer:Lo/drawRoundRectuAw5IAdefault;

    invoke-direct {v1, v2}, Lo/drawRoundRectuAw5IAdefault$5$4;-><init>(Lo/drawRoundRectuAw5IAdefault;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lo/drawArcyD3GUKo$read;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lo/drawArcyD3GUKo;

    move-result-object v0

    return-object v0
.end method
