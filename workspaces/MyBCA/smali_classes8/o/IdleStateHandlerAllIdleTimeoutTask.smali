.class public final synthetic Lo/IdleStateHandlerAllIdleTimeoutTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/asciiName;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lo/asciiName;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/asciiName;Lo/asciiName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IdleStateHandlerAllIdleTimeoutTask;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/IdleStateHandlerAllIdleTimeoutTask;->a:Lo/asciiName;

    iput-object p3, p0, Lo/IdleStateHandlerAllIdleTimeoutTask;->write:Lo/asciiName;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/IdleStateHandlerAllIdleTimeoutTask;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/IdleStateHandlerAllIdleTimeoutTask;->a:Lo/asciiName;

    iget-object v2, p0, Lo/IdleStateHandlerAllIdleTimeoutTask;->write:Lo/asciiName;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, -0x551d7f0b

    const v4, 0x551d7f0b

    invoke-static/range {v3 .. v9}, Lo/access902$invoke;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
