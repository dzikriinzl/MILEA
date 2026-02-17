.class public final Lo/KParameterImplLambda1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:J

.field private a:J

.field private read:J

.field private final write:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/KParameterImplLambda1;->write:Ljava/lang/ThreadLocal;

    .line 81
    invoke-virtual {p0, p1, p2}, Lo/KParameterImplLambda1;->invoke(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lo/KParameterImplLambda1;->RemoteActionCompatParcelizer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final invoke(J)V
    .locals 2

    monitor-enter p0

    .line 157
    :try_start_0
    iput-wide p1, p0, Lo/KParameterImplLambda1;->read:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 158
    :goto_0
    iput-wide p1, p0, Lo/KParameterImplLambda1;->RemoteActionCompatParcelizer:J

    .line 159
    iput-wide v0, p0, Lo/KParameterImplLambda1;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final invoke(ZJ)V
    .locals 4

    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lo/KParameterImplLambda1;->read:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 108
    iget-wide v0, p0, Lo/KParameterImplLambda1;->RemoteActionCompatParcelizer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 110
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 112
    :try_start_1
    iget-object p1, p0, Lo/KParameterImplLambda1;->write:Ljava/lang/ThreadLocal;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    iget-wide p1, p0, Lo/KParameterImplLambda1;->RemoteActionCompatParcelizer:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 4084
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0

    throw p1
.end method

.method public final read()J
    .locals 4

    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lo/KParameterImplLambda1;->read:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read(J)J
    .locals 12

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 170
    monitor-exit p0

    return-wide v0

    .line 172
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lo/KParameterImplLambda1;->a:J

    cmp-long v0, v2, v0

    const-wide/32 v4, 0x15f90

    const-wide/32 v6, 0xf4240

    if-eqz v0, :cond_1

    mul-long/2addr v2, v4

    .line 2241
    div-long/2addr v2, v6

    const-wide v0, 0x100000000L

    add-long/2addr v0, v2

    const-wide v8, 0x200000000L

    .line 176
    div-long/2addr v0, v8

    const-wide/16 v10, 0x1

    sub-long v10, v0, v10

    mul-long/2addr v10, v8

    add-long/2addr v10, p1

    mul-long/2addr v0, v8

    add-long/2addr p1, v0

    sub-long v0, v10, v2

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    move-wide p1, v10

    :cond_1
    mul-long/2addr p1, v6

    .line 3217
    div-long/2addr p1, v4

    .line 184
    invoke-virtual {p0, p1, p2}, Lo/KParameterImplLambda1;->write(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final write()J
    .locals 4

    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lo/KParameterImplLambda1;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 137
    iget-wide v2, p0, Lo/KParameterImplLambda1;->RemoteActionCompatParcelizer:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lo/KParameterImplLambda1;->read()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write(J)J
    .locals 4

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 195
    monitor-exit p0

    return-wide v0

    .line 197
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lo/KParameterImplLambda1;->RemoteActionCompatParcelizer:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 199
    iget-wide v0, p0, Lo/KParameterImplLambda1;->read:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 200
    iget-object v0, p0, Lo/KParameterImplLambda1;->write:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_1
    sub-long/2addr v0, p1

    .line 202
    iput-wide v0, p0, Lo/KParameterImplLambda1;->RemoteActionCompatParcelizer:J

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 206
    :cond_2
    iput-wide p1, p0, Lo/KParameterImplLambda1;->a:J

    .line 207
    iget-wide v0, p0, Lo/KParameterImplLambda1;->RemoteActionCompatParcelizer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    add-long/2addr p1, v0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
