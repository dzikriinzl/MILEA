.class Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mApp:Landroid/app/Application;

.field private final mWindowManager:Landroid/view/WindowManager;

.field final synthetic this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)V
    .locals 1

    .line 151
    iput-object p1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$2;->this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-static {}, Lcom/avaya/clientservices/base/App;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$2;->mWindowManager:Landroid/view/WindowManager;

    .line 153
    invoke-static {}, Lcom/avaya/clientservices/base/App;->get()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$2;->mApp:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$2;->mApp:Landroid/app/Application;

    iget-object v1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$2;->this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 157
    iget-object v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$2;->this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;

    invoke-static {v0}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->access$300(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 160
    iget-object v3, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$2;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v3, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SystemEventsMonitorImpl.stop(): View removed from activity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$2;->this$0:Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;

    invoke-static {v0}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->access$300(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
