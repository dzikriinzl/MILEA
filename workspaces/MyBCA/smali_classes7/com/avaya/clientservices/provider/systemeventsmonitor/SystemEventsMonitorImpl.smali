.class public Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$TouchNotifier;
    }
.end annotation


# static fields
.field private static final DELAY_BEFORE_REPORTING_NOT_VISIBLE_MS:J = 0x1388L

.field private static final QUICKBOOT_POWEROFF:Ljava/lang/String; = "android.intent.action.QUICKBOOT_POWEROFF"


# instance fields
.field private mNativeStorage:J

.field private final mNotVisibleDelayHandler:Landroid/os/Handler;

.field private mNotVisibleNotifier:Ljava/lang/Runnable;

.field mReceiver:Landroid/content/BroadcastReceiver;

.field private mStopped:Z

.field private final mTouchDetectorViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mUserActive:Z

.field private mVisible:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mNotVisibleDelayHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mVisible:Z

    .line 41
    iput-boolean v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mUserActive:Z

    .line 43
    iput-boolean v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mStopped:Z

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mTouchDetectorViews:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$100(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mStopped:Z

    return p0
.end method

.method static synthetic access$200(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->nativeNotifyDevicePowerOff()V

    return-void
.end method

.method static synthetic access$300(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)Ljava/util/Map;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mTouchDetectorViews:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mVisible:Z

    return p0
.end method

.method static synthetic access$402(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mVisible:Z

    return p1
.end method

.method static synthetic access$500(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mUserActive:Z

    return p0
.end method

.method static synthetic access$502(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mUserActive:Z

    return p1
.end method

.method static synthetic access$602(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mNotVisibleNotifier:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$700(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->nativeNotifyApplicationNotVisible()V

    return-void
.end method

.method static synthetic access$800(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->nativeNotifyUserActive()V

    return-void
.end method

.method private attachTouchDetectorViewIfNotPresent(Landroid/app/Activity;)V
    .locals 9

    .line 58
    iget-object v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mTouchDetectorViews:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const v7, 0x40028

    const/4 v8, -0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 61
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SystemEventsMonitorImpl.attachTouchDetectorView(): Created view for activity "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 65
    new-instance v3, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$TouchNotifier;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$TouchNotifier;-><init>(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$1;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mTouchDetectorViews:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemEventsMonitorImpl.attachTouchDetectorView(): Found existing view for activity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return-void
.end method

.method private notifyNotVisible()V
    .locals 4

    .line 263
    const-string v0, "SystemEventsMonitorImpl.startNotVisibleNotifier()"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mStopped:Z

    if-nez v0, :cond_0

    .line 267
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mNotVisibleNotifier:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$3;

    invoke-direct {v0, p0}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$3;-><init>(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)V

    iput-object v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mNotVisibleNotifier:Ljava/lang/Runnable;

    .line 282
    iget-object v1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mNotVisibleDelayHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private notifyVisible(Landroid/app/Activity;)V
    .locals 1

    .line 235
    const-string p1, "SystemEventsMonitorImpl.notifyVisible()"

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-boolean p1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mStopped:Z

    if-nez p1, :cond_1

    .line 240
    iget-object p1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mNotVisibleNotifier:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mNotVisibleDelayHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 242
    iput-object p1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mNotVisibleNotifier:Ljava/lang/Runnable;

    .line 245
    :cond_0
    iget-boolean p1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mVisible:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mVisible:Z

    .line 247
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->nativeNotifyApplicationVisible()V

    .line 250
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method isApplicationVisible()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mVisible:Z

    return v0
.end method

.method public native nativeNotifyApplicationNotVisible()V
.end method

.method public native nativeNotifyApplicationVisible()V
.end method

.method public native nativeNotifyDevicePowerOff()V
.end method

.method public native nativeNotifyUserActive()V
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SystemEventsMonitorImpl.onActivityCreated(): stopped="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mStopped:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 175
    iget-boolean p2, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mStopped:Z

    if-nez p2, :cond_0

    .line 176
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->attachTouchDetectorViewIfNotPresent(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mTouchDetectorViews:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 184
    const-string v1, "SystemEventsMonitorImpl.onActivityDestroyed()"

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 189
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemEventsMonitorImpl.onActivityDestroyed(): View removed from activity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return-void

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemEventsMonitorImpl.onActivityDestroyed(): No view found for activity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SystemEventsMonitorImpl.onActivityPaused(): stopped="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mStopped:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 201
    iget-boolean p1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mStopped:Z

    if-nez p1, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->notifyNotVisible()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemEventsMonitorImpl.onActivityResumed(): stopped="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mStopped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 225
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mStopped:Z

    if-nez v0, :cond_0

    .line 226
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->attachTouchDetectorViewIfNotPresent(Landroid/app/Activity;)V

    .line 227
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->notifyVisible(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method start()V
    .locals 4

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    const-string v0, "SystemEventsMonitorImpl.start()"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->i(Ljava/lang/String;)V

    .line 89
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mStopped:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mStopped:Z

    .line 92
    invoke-static {}, Lcom/avaya/clientservices/base/App;->get()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 95
    iget-object v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    const-string v1, "android.intent.action.QUICKBOOT_POWEROFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    new-instance v1, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$1;

    invoke-direct {v1, p0}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$1;-><init>(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)V

    iput-object v1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    .line 114
    invoke-static {}, Lcom/avaya/clientservices/base/App;->get()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Lo/setFlags;->invoke(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Lcom/avaya/clientservices/base/App;->get()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 118
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method stop()V
    .locals 3

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    const-string v0, "SystemEventsMonitorImpl.stop()"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->i(Ljava/lang/String;)V

    .line 128
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mStopped:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mStopped:Z

    .line 137
    iget-object v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mNotVisibleNotifier:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 138
    iget-object v2, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mNotVisibleDelayHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    iput-object v1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mNotVisibleNotifier:Ljava/lang/Runnable;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 143
    invoke-static {}, Lcom/avaya/clientservices/base/App;->get()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 144
    iput-object v1, p0, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 150
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    new-instance v1, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$2;

    invoke-direct {v1, p0}, Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl$2;-><init>(Lcom/avaya/clientservices/provider/systemeventsmonitor/SystemEventsMonitorImpl;)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
