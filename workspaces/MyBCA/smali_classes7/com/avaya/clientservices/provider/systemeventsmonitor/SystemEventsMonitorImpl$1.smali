.class Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$1;->this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 101
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 102
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.action.QUICKBOOT_POWEROFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 103
    :cond_1
    :goto_0
    const-string p1, "SystemEventsMonitorImpl.notifyDevicePowerOff()"

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$1;->this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;

    monitor-enter p1

    .line 105
    :try_start_0
    iget-object p2, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$1;->this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;

    invoke-static {p2}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->access$100(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 106
    iget-object p2, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$1;->this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;

    invoke-static {p2}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->access$200(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)V

    .line 108
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
