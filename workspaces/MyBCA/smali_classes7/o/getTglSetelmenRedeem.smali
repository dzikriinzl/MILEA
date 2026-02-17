.class public final synthetic Lo/getTglSetelmenRedeem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic invoke:Lo/getTglSetelmen;


# direct methods
.method public synthetic constructor <init>(Lo/getTglSetelmen;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTglSetelmenRedeem;->invoke:Lo/getTglSetelmen;

    iput-object p2, p0, Lo/getTglSetelmenRedeem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTglSetelmenRedeem;->invoke:Lo/getTglSetelmen;

    iget-object v1, p0, Lo/getTglSetelmenRedeem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v0, v1}, Lo/getTglSetelmen$write;->RemoteActionCompatParcelizer(Lo/getTglSetelmen;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
