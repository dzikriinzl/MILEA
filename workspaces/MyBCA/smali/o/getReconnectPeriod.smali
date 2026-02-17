.class public final Lo/getReconnectPeriod;
.super Ljava/lang/Thread;
.source ""


# static fields
.field private static final a:Z


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lo/run<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lo/doInBackground;

.field public volatile RemoteActionCompatParcelizer:Z

.field private final invoke:Lo/getExtraHeaders;

.field private final read:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lo/run<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final write:Lo/open;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-boolean v0, Lo/handleTransportEstablished;->RemoteActionCompatParcelizer:Z

    sput-boolean v0, Lo/getReconnectPeriod;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lo/getExtraHeaders;Lo/open;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lo/run<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lo/run<",
            "*>;>;",
            "Lo/getExtraHeaders;",
            "Lo/open;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lo/getReconnectPeriod;->RemoteActionCompatParcelizer:Z

    .line 67
    iput-object p1, p0, Lo/getReconnectPeriod;->read:Ljava/util/concurrent/BlockingQueue;

    .line 68
    iput-object p2, p0, Lo/getReconnectPeriod;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/BlockingQueue;

    .line 69
    iput-object p3, p0, Lo/getReconnectPeriod;->invoke:Lo/getExtraHeaders;

    .line 70
    iput-object p4, p0, Lo/getReconnectPeriod;->write:Lo/open;

    .line 71
    new-instance p1, Lo/doInBackground;

    invoke-direct {p1, p0, p2, p4}, Lo/doInBackground;-><init>(Lo/getReconnectPeriod;Ljava/util/concurrent/BlockingQueue;Lo/open;)V

    iput-object p1, p0, Lo/getReconnectPeriod;->AudioAttributesImplBaseParcelizer:Lo/doInBackground;

    return-void
.end method

.method static synthetic a(Lo/getReconnectPeriod;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/getReconnectPeriod;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private read()V
    .locals 9

    .line 114
    iget-object v0, p0, Lo/getReconnectPeriod;->read:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/run;

    .line 1120
    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lo/run;->addMarker(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1121
    invoke-virtual {v0, v1}, Lo/run;->sendEvent(I)V

    const/4 v2, 0x2

    .line 1125
    :try_start_0
    invoke-virtual {v0}, Lo/run;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1126
    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lo/run;->finish(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1209
    invoke-virtual {v0, v2}, Lo/run;->sendEvent(I)V

    return-void

    .line 1131
    :cond_0
    :try_start_1
    iget-object v3, p0, Lo/getReconnectPeriod;->invoke:Lo/getExtraHeaders;

    invoke-virtual {v0}, Lo/run;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/getExtraHeaders;->read(Ljava/lang/String;)Lo/getExtraHeaders$read;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1133
    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lo/run;->addMarker(Ljava/lang/String;)V

    .line 1135
    iget-object v1, p0, Lo/getReconnectPeriod;->AudioAttributesImplBaseParcelizer:Lo/doInBackground;

    invoke-virtual {v1, v0}, Lo/doInBackground;->a(Lo/run;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1136
    iget-object v1, p0, Lo/getReconnectPeriod;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1209
    :cond_1
    invoke-virtual {v0, v2}, Lo/run;->sendEvent(I)V

    return-void

    .line 1145
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2109
    iget-wide v6, v3, Lo/getExtraHeaders$read;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_4

    .line 1149
    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lo/run;->addMarker(Ljava/lang/String;)V

    .line 1150
    invoke-virtual {v0, v3}, Lo/run;->setCacheEntry(Lo/getExtraHeaders$read;)Lo/run;

    .line 1151
    iget-object v1, p0, Lo/getReconnectPeriod;->AudioAttributesImplBaseParcelizer:Lo/doInBackground;

    invoke-virtual {v1, v0}, Lo/doInBackground;->a(Lo/run;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1152
    iget-object v1, p0, Lo/getReconnectPeriod;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1209
    :cond_3
    invoke-virtual {v0, v2}, Lo/run;->sendEvent(I)V

    return-void

    .line 1158
    :cond_4
    :try_start_3
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lo/run;->addMarker(Ljava/lang/String;)V

    .line 1159
    new-instance v6, Lo/onError;

    iget-object v7, v3, Lo/getExtraHeaders$read;->a:[B

    iget-object v8, v3, Lo/getExtraHeaders$read;->invoke:Ljava/util/Map;

    invoke-direct {v6, v7, v8}, Lo/onError;-><init>([BLjava/util/Map;)V

    .line 1160
    invoke-virtual {v0, v6}, Lo/run;->parseNetworkResponse(Lo/onError;)Lo/onMessage;

    move-result-object v6

    .line 1162
    const-string v7, "cache-hit-parsed"

    invoke-virtual {v0, v7}, Lo/run;->addMarker(Ljava/lang/String;)V

    .line 3070
    iget-object v7, v6, Lo/onMessage;->invoke:Lcom/android/volley/VolleyError;

    if-nez v7, :cond_7

    .line 4118
    iget-wide v7, v3, Lo/getExtraHeaders$read;->IconCompatParcelizer:J

    cmp-long v4, v7, v4

    if-gez v4, :cond_6

    .line 1180
    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lo/run;->addMarker(Ljava/lang/String;)V

    .line 1181
    invoke-virtual {v0, v3}, Lo/run;->setCacheEntry(Lo/getExtraHeaders$read;)Lo/run;

    .line 1183
    iput-boolean v1, v6, Lo/onMessage;->read:Z

    .line 1185
    iget-object v1, p0, Lo/getReconnectPeriod;->AudioAttributesImplBaseParcelizer:Lo/doInBackground;

    invoke-virtual {v1, v0}, Lo/doInBackground;->a(Lo/run;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1188
    iget-object v1, p0, Lo/getReconnectPeriod;->write:Lo/open;

    new-instance v3, Lo/getReconnectPeriod$2;

    invoke-direct {v3, p0, v0}, Lo/getReconnectPeriod$2;-><init>(Lo/getReconnectPeriod;Lo/run;)V

    invoke-interface {v1, v0, v6, v3}, Lo/open;->write(Lo/run;Lo/onMessage;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1205
    :cond_5
    iget-object v1, p0, Lo/getReconnectPeriod;->write:Lo/open;

    invoke-interface {v1, v0, v6}, Lo/open;->RemoteActionCompatParcelizer(Lo/run;Lo/onMessage;)V

    goto :goto_0

    .line 1175
    :cond_6
    iget-object v1, p0, Lo/getReconnectPeriod;->write:Lo/open;

    invoke-interface {v1, v0, v6}, Lo/open;->RemoteActionCompatParcelizer(Lo/run;Lo/onMessage;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1209
    :goto_0
    invoke-virtual {v0, v2}, Lo/run;->sendEvent(I)V

    return-void

    .line 1165
    :cond_7
    :try_start_4
    const-string v3, "cache-parsing-failed"

    invoke-virtual {v0, v3}, Lo/run;->addMarker(Ljava/lang/String;)V

    .line 1166
    iget-object v3, p0, Lo/getReconnectPeriod;->invoke:Lo/getExtraHeaders;

    invoke-virtual {v0}, Lo/run;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lo/getExtraHeaders;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 1167
    invoke-virtual {v0, v1}, Lo/run;->setCacheEntry(Lo/getExtraHeaders$read;)Lo/run;

    .line 1168
    iget-object v1, p0, Lo/getReconnectPeriod;->AudioAttributesImplBaseParcelizer:Lo/doInBackground;

    invoke-virtual {v1, v0}, Lo/doInBackground;->a(Lo/run;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1169
    iget-object v1, p0, Lo/getReconnectPeriod;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1209
    :cond_8
    invoke-virtual {v0, v2}, Lo/run;->sendEvent(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, Lo/run;->sendEvent(I)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 85
    sget-boolean v0, Lo/getReconnectPeriod;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lo/handleTransportEstablished;->read(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 86
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 89
    iget-object v0, p0, Lo/getReconnectPeriod;->invoke:Lo/getExtraHeaders;

    invoke-interface {v0}, Lo/getExtraHeaders;->write()V

    .line 93
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lo/getReconnectPeriod;->read()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    iget-boolean v0, p0, Lo/getReconnectPeriod;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 100
    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lo/handleTransportEstablished;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
