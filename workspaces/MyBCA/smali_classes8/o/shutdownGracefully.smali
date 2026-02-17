.class public final synthetic Lo/shutdownGracefully;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Landroidx/compose/runtime/State;

.field public final synthetic read:Lo/EmbeddedChannel2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lo/EmbeddedChannel2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shutdownGracefully;->invoke:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/shutdownGracefully;->read:Lo/EmbeddedChannel2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/shutdownGracefully;->invoke:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/shutdownGracefully;->read:Lo/EmbeddedChannel2;

    invoke-static {v0, v1}, Lo/EmbeddedChannel2$invoke;->invoke(Landroidx/compose/runtime/State;Lo/EmbeddedChannel2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
