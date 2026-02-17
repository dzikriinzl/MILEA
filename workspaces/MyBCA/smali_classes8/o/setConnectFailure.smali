.class public final synthetic Lo/setConnectFailure;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Lo/HttpObjectAggregator2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/HttpObjectAggregator2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConnectFailure;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setConnectFailure;->read:Lo/HttpObjectAggregator2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setConnectFailure;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setConnectFailure;->read:Lo/HttpObjectAggregator2;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    const v6, 0xe797539

    const v3, -0xe797536

    invoke-static/range {v2 .. v8}, Lo/failPendingWrites;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
