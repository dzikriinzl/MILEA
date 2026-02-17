.class public final synthetic Lo/WebSocketUtil2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;


# direct methods
.method public synthetic constructor <init>(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WebSocketUtil2;->RemoteActionCompatParcelizer:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WebSocketUtil2;->RemoteActionCompatParcelizer:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    invoke-static {v0}, Lo/WebSocketFrameDecoder;->write(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
