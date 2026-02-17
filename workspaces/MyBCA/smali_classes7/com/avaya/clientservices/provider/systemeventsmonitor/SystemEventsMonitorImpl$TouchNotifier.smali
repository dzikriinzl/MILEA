.class Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$TouchNotifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TouchNotifier"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;


# direct methods
.method private constructor <init>(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$TouchNotifier;->this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$1;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$TouchNotifier;-><init>(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 296
    iget-object p1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$TouchNotifier;->this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;

    invoke-static {p1}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->access$400(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$TouchNotifier;->this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;

    invoke-static {p1}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->access$500(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 297
    iget-object p1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$TouchNotifier;->this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;

    monitor-enter p1

    .line 298
    :try_start_0
    iget-object p2, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$TouchNotifier;->this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;

    invoke-static {p2}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->access$100(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 299
    const-string p2, "SystemEventsMonitorImpl.TouchNotifier.notifyUserActive()"

    invoke-static {p2}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 301
    iget-object p2, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$TouchNotifier;->this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->access$502(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;Z)Z

    .line 302
    iget-object p2, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$TouchNotifier;->this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;

    invoke-static {p2}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->access$800(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)V

    .line 304
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
