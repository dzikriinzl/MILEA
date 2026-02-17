.class Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsTimerTask;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetStatisticsTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;


# direct methods
.method private constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsTimerTask;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$1;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsTimerTask;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsTimerTask;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->access$100(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsTimerTask;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

    invoke-static {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->access$200(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsTimerTask;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

    iget-object v2, v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable;

    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsTimerTask;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x3e8

    .line 127
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsTimerTask;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

    invoke-static {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->access$200(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsTimerTask;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

    invoke-static {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->access$400(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsTimerTask;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

    invoke-static {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->access$400(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsListener;

    move-result-object v1

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsTimerTask;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

    invoke-static {v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->access$500(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)[Lorg/webrtc/StatsReport;

    move-result-object v2

    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsTimerTask;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

    invoke-static {v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->access$600(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)[Lorg/webrtc/StatsReport;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsListener;->onCallStatisticsData([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
