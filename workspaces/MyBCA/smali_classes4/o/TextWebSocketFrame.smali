.class public final synthetic Lo/TextWebSocketFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lo/PingWebSocketFrame;


# direct methods
.method public synthetic constructor <init>(Lo/PingWebSocketFrame;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TextWebSocketFrame;->read:Lo/PingWebSocketFrame;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TextWebSocketFrame;->read:Lo/PingWebSocketFrame;

    invoke-static {v0}, Lo/PingWebSocketFrame$write$4$invoke;->RemoteActionCompatParcelizer(Lo/PingWebSocketFrame;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
