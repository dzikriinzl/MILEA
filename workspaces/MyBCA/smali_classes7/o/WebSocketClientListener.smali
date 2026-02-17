.class public final synthetic Lo/WebSocketClientListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setCropWindowChangeListener;

.field public final synthetic write:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;


# direct methods
.method public synthetic constructor <init>(Lo/setCropWindowChangeListener;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WebSocketClientListener;->RemoteActionCompatParcelizer:Lo/setCropWindowChangeListener;

    iput-object p2, p0, Lo/WebSocketClientListener;->write:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WebSocketClientListener;->RemoteActionCompatParcelizer:Lo/setCropWindowChangeListener;

    iget-object v1, p0, Lo/WebSocketClientListener;->write:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    invoke-static {v0, v1, p1, p2}, Lo/setCropWindowChangeListener;->RemoteActionCompatParcelizer(Lo/setCropWindowChangeListener;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;Landroid/view/View;Z)V

    return-void
.end method
