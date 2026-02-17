.class public final synthetic Lo/WebSocketClient2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

.field public final synthetic invoke:Lo/setCropWindowChangeListener;


# direct methods
.method public synthetic constructor <init>(Lo/setCropWindowChangeListener;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WebSocketClient2;->invoke:Lo/setCropWindowChangeListener;

    iput-object p2, p0, Lo/WebSocketClient2;->RemoteActionCompatParcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WebSocketClient2;->invoke:Lo/setCropWindowChangeListener;

    iget-object v1, p0, Lo/WebSocketClient2;->RemoteActionCompatParcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/setCropWindowChangeListener;->read(Lo/setCropWindowChangeListener;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
