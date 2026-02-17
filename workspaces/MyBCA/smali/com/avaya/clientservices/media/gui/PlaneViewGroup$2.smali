.class Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/gui/PlaneViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private m_counter:I

.field private m_timestamp:J

.field final synthetic this$0:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/media/gui/PlaneViewGroup;)V
    .locals 2

    .line 85
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;->this$0:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;->m_timestamp:J

    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;->m_counter:I

    return-void
.end method

.method private logfps()V
    .locals 11

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    iget-wide v2, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;->m_timestamp:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x4e20

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 100
    invoke-static {}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->access$000()Lcom/avaya/clientservices/media/Logger;

    move-result-object v6

    iget v7, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;->m_counter:I

    int-to-long v7, v7

    const-wide/16 v9, 0x14

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "m_glThread.logfps"

    const-string v9, ": fps: {0}"

    invoke-virtual {v6, v8, v9, v7}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    rem-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;->m_timestamp:J

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;->m_counter:I

    .line 105
    :cond_0
    iget v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;->m_counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;->m_counter:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;->this$0:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    iget-boolean v0, v0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_isRunning:Z

    if-eqz v0, :cond_4

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 114
    iget-object v2, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;->this$0:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    iget-boolean v2, v2, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_isScreenOn:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;->this$0:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    iget v2, v2, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glFrameRate:I

    if-lez v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;->this$0:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    invoke-virtual {v2}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->requestRender()V

    .line 119
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 122
    iget-object v4, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;->this$0:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    iget-object v4, v4, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glThread:Ljava/lang/Thread;

    monitor-enter v4

    .line 124
    :try_start_0
    iget-object v5, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;->this$0:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    iget-boolean v5, v5, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_isRunning:Z

    if-eqz v5, :cond_2

    .line 128
    iget-object v5, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;->this$0:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    iget-boolean v5, v5, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_isScreenOn:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;->this$0:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    iget v5, v5, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glFrameRate:I

    if-lez v5, :cond_1

    .line 130
    iget-object v5, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;->this$0:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    iget v5, v5, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glFrameRate:I

    const/16 v6, 0x3e8

    div-int/2addr v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v5, v6

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    .line 135
    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;->this$0:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    iget-object v7, v7, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glThread:Ljava/lang/Thread;

    invoke-virtual {v7, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 139
    :try_start_2
    invoke-static {}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->access$000()Lcom/avaya/clientservices/media/Logger;

    move-result-object v6

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "m_glThread.run"

    const-string v8, "InterruptedException"

    invoke-virtual {v6, v7, v8, v5}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_2
    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    add-long v2, v0, v4

    const-wide/16 v6, 0x84

    cmp-long v2, v2, v6

    if-ltz v2, :cond_3

    .line 152
    invoke-static {}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->access$000()Lcom/avaya/clientservices/media/Logger;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "m_glThread.run"

    const-string v3, ": PlaneViewGroup: Render time {0} + wait time {1} > 132 ms, more than 4 frame times"

    invoke-virtual {v2, v1, v3, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_3
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;->logfps()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 142
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
