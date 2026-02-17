.class final Lo/doInBackground;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/run$invoke;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/run<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final a:Lo/getReconnectPeriod;

.field private final invoke:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lo/run<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final read:Lo/ServerMessageTransport1;

.field private final write:Lo/open;


# direct methods
.method constructor <init>(Lo/getReconnectPeriod;Ljava/util/concurrent/BlockingQueue;Lo/open;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getReconnectPeriod;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lo/run<",
            "*>;>;",
            "Lo/open;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/doInBackground;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lo/doInBackground;->read:Lo/ServerMessageTransport1;

    .line 77
    iput-object p3, p0, Lo/doInBackground;->write:Lo/open;

    .line 78
    iput-object p1, p0, Lo/doInBackground;->a:Lo/getReconnectPeriod;

    .line 79
    iput-object p2, p0, Lo/doInBackground;->invoke:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(Lo/run;Lo/onMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/run<",
            "*>;",
            "Lo/onMessage<",
            "*>;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p2, Lo/onMessage;->a:Lo/getExtraHeaders$read;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lo/onMessage;->a:Lo/getExtraHeaders$read;

    .line 3105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4109
    iget-wide v3, v0, Lo/getExtraHeaders$read;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {p1}, Lo/run;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lo/doInBackground;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    if-eqz v0, :cond_2

    .line 95
    sget-boolean v1, Lo/handleTransportEstablished;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 96
    const-string v1, "Releasing %d waiting requests for cacheKey=%s."

    invoke-static {v1, p1}, Lo/handleTransportEstablished;->read(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/run;

    .line 102
    iget-object v1, p0, Lo/doInBackground;->write:Lo/open;

    invoke-interface {v1, v0, p2}, Lo/open;->RemoteActionCompatParcelizer(Lo/run;Lo/onMessage;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0

    throw p1

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lo/doInBackground;->invoke(Lo/run;)V

    return-void
.end method

.method final a(Lo/run;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/run<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 149
    :try_start_0
    invoke-virtual {p1}, Lo/run;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lo/doInBackground;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p0, Lo/doInBackground;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    :cond_0
    const-string v2, "waiting-for-response"

    invoke-virtual {p1, v2}, Lo/run;->addMarker(Ljava/lang/String;)V

    .line 159
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object p1, p0, Lo/doInBackground;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-boolean p1, Lo/handleTransportEstablished;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_1

    .line 162
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    invoke-static {v0, p1}, Lo/handleTransportEstablished;->write(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 168
    :cond_2
    :try_start_1
    iget-object v1, p0, Lo/doInBackground;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p1, p0}, Lo/run;->setNetworkRequestCompleteListener(Lo/run$invoke;)V

    .line 170
    sget-boolean p1, Lo/handleTransportEstablished;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_3

    .line 171
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "new request, sending to network %s"

    invoke-static {v0, p1}, Lo/handleTransportEstablished;->write(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final invoke(Lo/run;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/run<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 110
    :try_start_0
    invoke-virtual {p1}, Lo/run;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lo/doInBackground;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
    sget-boolean v1, Lo/handleTransportEstablished;->RemoteActionCompatParcelizer:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    aput-object p1, v4, v2

    .line 114
    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    invoke-static {v1, v4}, Lo/handleTransportEstablished;->read(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/run;

    .line 119
    iget-object v3, p0, Lo/doInBackground;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v1, p0}, Lo/run;->setNetworkRequestCompleteListener(Lo/run$invoke;)V

    .line 122
    iget-object p1, p0, Lo/doInBackground;->read:Lo/ServerMessageTransport1;

    if-eqz p1, :cond_1

    .line 1340
    iget-object p1, p1, Lo/ServerMessageTransport1;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lo/doInBackground;->a:Lo/getReconnectPeriod;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/doInBackground;->invoke:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 128
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Couldn\'t add request to queue. %s"

    invoke-static {v0, p1}, Lo/handleTransportEstablished;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 134
    iget-object p1, p0, Lo/doInBackground;->a:Lo/getReconnectPeriod;

    .line 2079
    iput-boolean v2, p1, Lo/getReconnectPeriod;->RemoteActionCompatParcelizer:Z

    .line 2080
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
