.class public final Lo/CoroutineStackFrame;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UserActionSupplier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/CoroutineStackFrame;->read:Ljava/lang/String;

    return-void
.end method

.method public static invoke(Ljava/lang/String;Lo/TimersKttimerTask1;)Lo/zipHwE9HBo;
    .locals 9

    .line 35
    invoke-static {}, Lo/zipHwE9HBo;->PlaybackStateCompatCustomAction()Lo/zipHwE9HBo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lo/zipJQknh5Q;->MediaSessionCompatQueueItem()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    .line 38
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_0

    .line 39
    sget-object v1, Lo/CoroutineStackFrame;->read:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Maximum depth of actions reached (10). Do not attach lifecycle action to user action \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    invoke-static/range {v2 .. v8}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 5034
    iget-wide v1, p1, Lo/TimersKttimerTask1;->read:J

    .line 48
    invoke-static {v0, v1, v2}, Lcom/dynatrace/android/agent/data/Session;->write(ZJ)Lcom/dynatrace/android/agent/data/Session;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v1

    iget v1, v1, Lcom/dynatrace/android/agent/AdkSettings;->serverId:I

    .line 50
    invoke-static {p0, v0, v1}, Lo/zipHwE9HBo;->read(Ljava/lang/String;Lcom/dynatrace/android/agent/data/Session;I)Lo/zipHwE9HBo;

    move-result-object v0

    .line 6034
    iget-wide v1, p1, Lo/TimersKttimerTask1;->read:J

    .line 51
    invoke-virtual {v0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi21Parcelizer()Lcom/dynatrace/android/agent/data/Session;

    move-result-object p0

    .line 7185
    iget-wide v3, p0, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v1, v3

    .line 51
    invoke-virtual {v0, v1, v2}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->read(J)V

    .line 8025
    iget p0, p1, Lo/TimersKttimerTask1;->RemoteActionCompatParcelizer:I

    .line 52
    invoke-virtual {v0, p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->invoke(I)V

    .line 54
    :cond_2
    invoke-virtual {v0}, Lo/zipHwE9HBo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 55
    invoke-virtual {v0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi21Parcelizer()Lcom/dynatrace/android/agent/data/Session;

    move-result-object p0

    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    monitor-enter p0

    .line 9197
    :try_start_0
    iget-wide v3, p0, Lcom/dynatrace/android/agent/data/Session;->invoke:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    .line 9198
    iput-wide v1, p0, Lcom/dynatrace/android/agent/data/Session;->invoke:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9200
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static write(Ljava/lang/String;Lo/TimersKttimerTask1;)Lo/zipHwE9HBo;
    .locals 4

    const/4 v0, 0x0

    .line 1034
    iget-wide v1, p1, Lo/TimersKttimerTask1;->read:J

    .line 67
    invoke-static {v0, v1, v2}, Lcom/dynatrace/android/agent/data/Session;->write(ZJ)Lcom/dynatrace/android/agent/data/Session;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v1

    iget v1, v1, Lcom/dynatrace/android/agent/AdkSettings;->serverId:I

    .line 69
    invoke-static {p0, v0, v1}, Lo/zipHwE9HBo;->read(Ljava/lang/String;Lcom/dynatrace/android/agent/data/Session;I)Lo/zipHwE9HBo;

    move-result-object p0

    .line 2034
    iget-wide v0, p1, Lo/TimersKttimerTask1;->read:J

    .line 70
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi21Parcelizer()Lcom/dynatrace/android/agent/data/Session;

    move-result-object v2

    .line 3185
    iget-wide v2, v2, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v0, v2

    .line 70
    invoke-virtual {p0, v0, v1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->read(J)V

    .line 4025
    iget p1, p1, Lo/TimersKttimerTask1;->RemoteActionCompatParcelizer:I

    .line 71
    invoke-virtual {p0, p1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->invoke(I)V

    return-object p0
.end method
