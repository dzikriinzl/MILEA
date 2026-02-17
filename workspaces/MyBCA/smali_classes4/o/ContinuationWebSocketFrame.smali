.class public final synthetic Lo/ContinuationWebSocketFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/PingWebSocketFrame;


# direct methods
.method public synthetic constructor <init>(Lo/PingWebSocketFrame;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContinuationWebSocketFrame;->a:Lo/PingWebSocketFrame;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ContinuationWebSocketFrame;->a:Lo/PingWebSocketFrame;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, p1}, Lo/PingWebSocketFrame$write$4;->read(Lo/PingWebSocketFrame;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
