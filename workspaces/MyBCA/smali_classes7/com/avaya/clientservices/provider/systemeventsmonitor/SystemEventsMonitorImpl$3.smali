.class Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->notifyNotVisible()V
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

    .line 268
    iput-object p1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$3;->this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 271
    const-string v0, "SystemEventsMonitorImpl.mNotVisibleNotifier.run(): App is no longer visible"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$3;->this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->access$402(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;Z)Z

    .line 273
    iget-object v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$3;->this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;

    invoke-static {v0, v1}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->access$502(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;Z)Z

    .line 274
    iget-object v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$3;->this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->access$602(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 275
    iget-object v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$3;->this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;

    monitor-enter v0

    .line 276
    :try_start_0
    iget-object v1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$3;->this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;

    invoke-static {v1}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->access$100(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    iget-object v1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$3;->this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;

    invoke-static {v1}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->access$700(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)V

    .line 279
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
