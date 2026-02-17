.class public final Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt$write;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;


# instance fields
.field private AudioAttributesImplBaseParcelizer:Ljava/util/Timer;

.field private IconCompatParcelizer:J

.field RemoteActionCompatParcelizer:Z

.field a:Z

.field invoke:J

.field read:Ljava/util/concurrent/atomic/AtomicBoolean;

.field write:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ConnectionAttemptMonitor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4

    .line 46
    iput-wide v0, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->IconCompatParcelizer:J

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->invoke:J

    .line 50
    invoke-direct {p0}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->write(Ljava/util/Date;)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;)Ljava/util/Date;
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->a()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private a()Ljava/util/Date;
    .locals 9

    .line 98
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    iget-wide v3, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->invoke:J

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 100
    iget-wide v1, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->IconCompatParcelizer:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->IconCompatParcelizer:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const-wide/32 v1, 0xea60

    .line 103
    iput-wide v1, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->invoke:J

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 105
    iput-wide v3, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->invoke:J

    return-object v2

    .line 108
    :cond_1
    iget-wide v5, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->invoke:J

    const-wide/32 v7, 0x1d4c00

    cmp-long v1, v5, v7

    const-wide/32 v7, 0x342f60

    if-nez v1, :cond_2

    .line 109
    iput-wide v7, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->invoke:J

    return-object v0

    :cond_2
    cmp-long v1, v5, v7

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    const/4 v1, 0x1

    shl-long v1, v5, v1

    .line 114
    iput-wide v1, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->invoke:J

    return-object v0

    :cond_4
    return-object v2
.end method

.method static synthetic write(Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 164
    :try_start_0
    iput-boolean v0, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->a:Z

    .line 165
    iget-object v1, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const-string v1, "Connection stop notification"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

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

    .line 169
    :cond_0
    invoke-virtual {p0}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ZZ)V
    .locals 10

    monitor-enter p0

    .line 201
    :try_start_0
    iput-boolean p1, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->a:Z

    .line 202
    iget-object v0, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 205
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_0

    .line 206
    sget-object p1, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const-string p2, "Connection ok notification"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

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
    const/4 p1, 0x1

    .line 209
    iput-boolean p1, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->RemoteActionCompatParcelizer:Z

    const-wide/16 p1, -0x1

    .line 210
    iput-wide p1, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->IconCompatParcelizer:J

    .line 211
    iput-wide v0, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->invoke:J

    .line 213
    invoke-virtual {p0}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->write()V

    goto :goto_0

    .line 215
    :cond_1
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_2

    .line 216
    sget-object p1, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const-string v2, "No connection notification"

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    const v7, 0x55d0af29

    const v8, -0x55d0af27

    invoke-static/range {v3 .. v9}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 219
    :cond_2
    iget-boolean p1, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer:Ljava/util/Timer;

    if-nez p1, :cond_3

    iget-wide v2, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->invoke:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_3

    const-wide/32 p1, 0xea60

    .line 220
    iput-wide p1, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->invoke:J

    .line 221
    invoke-direct {p0}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->write(Ljava/util/Date;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 222
    iget-object p1, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer:Ljava/util/Timer;

    if-nez p1, :cond_4

    .line 224
    invoke-direct {p0}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->write(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final invoke()Z
    .locals 6

    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 143
    monitor-exit p0

    return v1

    .line 149
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer:Ljava/util/Timer;

    if-nez v0, :cond_2

    .line 150
    iget-wide v2, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->IconCompatParcelizer:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v2, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->invoke:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/32 v4, 0x342f60

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 151
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 155
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final write()V
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 60
    iget-object v0, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write(I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 179
    :try_start_0
    iput-boolean v0, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->a:Z

    .line 180
    iget-object v1, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    iget-boolean v0, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer:Ljava/util/Timer;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->invoke:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/32 v0, 0xea60

    .line 183
    iput-wide v0, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->invoke:J

    .line 191
    :cond_0
    iget-object v0, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer:Ljava/util/Timer;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->a()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 192
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->write(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final write(Ljava/util/Date;)V
    .locals 8

    monitor-enter p0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->write()V

    .line 67
    iput-object p1, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->write:Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 70
    new-instance p1, Ljava/util/Timer;

    sget-object v0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    new-instance v1, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt$write;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt$write;-><init>(Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;B)V

    iget-object v2, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->write:Ljava/util/Date;

    invoke-virtual {p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    .line 74
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Connection attempt is scheduled for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->write:Ljava/util/Date;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    const v5, 0x55d0af29

    const v6, -0x55d0af27

    invoke-static/range {v1 .. v7}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    :try_start_2
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to schedule a connection attempt ... "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    const v5, 0x55d0af29

    const v6, -0x55d0af27

    invoke-static/range {v1 .. v7}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
