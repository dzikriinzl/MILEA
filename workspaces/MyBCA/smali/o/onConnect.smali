.class public final Lo/onConnect;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getExtraHeaders;

.field private final a:Lo/open;

.field private final invoke:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lo/run<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile read:Z

.field private final write:Lo/sendMultipartServerMessage;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lo/sendMultipartServerMessage;Lo/getExtraHeaders;Lo/open;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lo/run<",
            "*>;>;",
            "Lo/sendMultipartServerMessage;",
            "Lo/getExtraHeaders;",
            "Lo/open;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lo/onConnect;->read:Z

    .line 62
    iput-object p1, p0, Lo/onConnect;->invoke:Ljava/util/concurrent/BlockingQueue;

    .line 63
    iput-object p2, p0, Lo/onConnect;->write:Lo/sendMultipartServerMessage;

    .line 64
    iput-object p3, p0, Lo/onConnect;->RemoteActionCompatParcelizer:Lo/getExtraHeaders;

    .line 65
    iput-object p4, p0, Lo/onConnect;->a:Lo/open;

    return-void
.end method

.method private a()V
    .locals 8

    .line 110
    iget-object v0, p0, Lo/onConnect;->invoke:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/run;

    .line 1116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x3

    .line 1117
    invoke-virtual {v0, v3}, Lo/run;->sendEvent(I)V

    const/4 v3, 0x4

    .line 1119
    :try_start_0
    const-string v4, "network-queue-take"

    invoke-virtual {v0, v4}, Lo/run;->addMarker(Ljava/lang/String;)V

    .line 1123
    invoke-virtual {v0}, Lo/run;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1124
    const-string v4, "network-discard-cancelled"

    invoke-virtual {v0, v4}, Lo/run;->finish(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {v0}, Lo/run;->notifyListenerResponseNotUsable()V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1169
    invoke-virtual {v0, v3}, Lo/run;->sendEvent(I)V

    return-void

    .line 2081
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lo/run;->getTrafficStatsTag()I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1132
    iget-object v4, p0, Lo/onConnect;->write:Lo/sendMultipartServerMessage;

    invoke-interface {v4, v0}, Lo/sendMultipartServerMessage;->a(Lo/run;)Lo/onError;

    move-result-object v4

    .line 1133
    const-string v5, "network-http-complete"

    invoke-virtual {v0, v5}, Lo/run;->addMarker(Ljava/lang/String;)V

    .line 1137
    iget-boolean v5, v4, Lo/onError;->RemoteActionCompatParcelizer:Z

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lo/run;->hasHadResponseDelivered()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1138
    const-string v4, "not-modified"

    invoke-virtual {v0, v4}, Lo/run;->finish(Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v0}, Lo/run;->notifyListenerResponseNotUsable()V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1169
    invoke-virtual {v0, v3}, Lo/run;->sendEvent(I)V

    return-void

    .line 1144
    :cond_1
    :try_start_2
    invoke-virtual {v0, v4}, Lo/run;->parseNetworkResponse(Lo/onError;)Lo/onMessage;

    move-result-object v4

    .line 1145
    const-string v5, "network-parse-complete"

    invoke-virtual {v0, v5}, Lo/run;->addMarker(Ljava/lang/String;)V

    .line 1149
    invoke-virtual {v0}, Lo/run;->shouldCache()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lo/onMessage;->a:Lo/getExtraHeaders$read;

    if-eqz v5, :cond_2

    .line 1150
    iget-object v5, p0, Lo/onConnect;->RemoteActionCompatParcelizer:Lo/getExtraHeaders;

    invoke-virtual {v0}, Lo/run;->getCacheKey()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lo/onMessage;->a:Lo/getExtraHeaders$read;

    invoke-interface {v5, v6, v7}, Lo/getExtraHeaders;->read(Ljava/lang/String;Lo/getExtraHeaders$read;)V

    .line 1151
    const-string v5, "network-cache-written"

    invoke-virtual {v0, v5}, Lo/run;->addMarker(Ljava/lang/String;)V

    .line 1155
    :cond_2
    invoke-virtual {v0}, Lo/run;->markDelivered()V

    .line 1156
    iget-object v5, p0, Lo/onConnect;->a:Lo/open;

    invoke-interface {v5, v0, v4}, Lo/open;->RemoteActionCompatParcelizer(Lo/run;Lo/onMessage;)V

    .line 1157
    invoke-virtual {v0, v4}, Lo/run;->notifyListenerResponseReceived(Lo/onMessage;)V
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1169
    invoke-virtual {v0, v3}, Lo/run;->sendEvent(I)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1163
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Unhandled exception %s"

    invoke-static {v4, v6, v5}, Lo/handleTransportEstablished;->invoke(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    new-instance v5, Lcom/android/volley/VolleyError;

    invoke-direct {v5, v4}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 1165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 3049
    iput-wide v6, v5, Lcom/android/volley/VolleyError;->a:J

    .line 1166
    iget-object v1, p0, Lo/onConnect;->a:Lo/open;

    invoke-interface {v1, v0, v5}, Lo/open;->read(Lo/run;Lcom/android/volley/VolleyError;)V

    .line 1167
    invoke-virtual {v0}, Lo/run;->notifyListenerResponseNotUsable()V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 1159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 4049
    iput-wide v5, v4, Lcom/android/volley/VolleyError;->a:J

    .line 5174
    invoke-virtual {v0, v4}, Lo/run;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object v1

    .line 5175
    iget-object v2, p0, Lo/onConnect;->a:Lo/open;

    invoke-interface {v2, v0, v1}, Lo/open;->read(Lo/run;Lcom/android/volley/VolleyError;)V

    .line 1161
    invoke-virtual {v0}, Lo/run;->notifyListenerResponseNotUsable()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1169
    :goto_0
    invoke-virtual {v0, v3}, Lo/run;->sendEvent(I)V

    return-void

    :goto_1
    invoke-virtual {v0, v3}, Lo/run;->sendEvent(I)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0xa

    .line 87
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 90
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lo/onConnect;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    iget-boolean v0, p0, Lo/onConnect;->read:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lo/handleTransportEstablished;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
