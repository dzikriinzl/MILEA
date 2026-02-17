.class public final Lo/takeInvalidations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream;


# instance fields
.field private AudioAttributesCompatParcelizer:[B

.field private AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

.field private final AudioAttributesImplApi26Parcelizer:I

.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field a:J

.field private final invoke:I

.field private read:Landroidx/camera/video/internal/audio/AudioStream$RemoteActionCompatParcelizer;

.field final write:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method RemoteActionCompatParcelizer()V
    .locals 3

    .line 126
    iget-object v0, p0, Lo/takeInvalidations;->read:Landroidx/camera/video/internal/audio/AudioStream$RemoteActionCompatParcelizer;

    .line 127
    iget-object v1, p0, Lo/takeInvalidations;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 129
    new-instance v2, Lo/invalidateScopeOfLocked;

    invoke-direct {v2, v0}, Lo/invalidateScopeOfLocked;-><init>(Landroidx/camera/video/internal/audio/AudioStream$RemoteActionCompatParcelizer;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 10134
    iget-object v0, p0, Lo/takeInvalidations;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "AudioStream has been released."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 77
    iget-object v0, p0, Lo/takeInvalidations;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11142
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lo/takeInvalidations;->a:J

    .line 81
    invoke-virtual {p0}, Lo/takeInvalidations;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final read()V
    .locals 2

    .line 12134
    iget-object v0, p0, Lo/takeInvalidations;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AudioStream has been released."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 87
    iget-object v0, p0, Lo/takeInvalidations;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$a;
    .locals 10

    .line 1134
    iget-object v0, p0, Lo/takeInvalidations;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "AudioStream has been released."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 2138
    iget-object v0, p0, Lo/takeInvalidations;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v2, "AudioStream has not been started."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v2, v0

    iget v0, p0, Lo/takeInvalidations;->invoke:I

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v8, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v8

    .line 3112
    :goto_0
    const-string v9, "bytesPerFrame must be greater than 0."

    invoke-static {v0, v9}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 3113
    div-long/2addr v2, v4

    .line 101
    iget v0, p0, Lo/takeInvalidations;->invoke:I

    int-to-long v4, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v8

    .line 4127
    :goto_1
    invoke-static {v0, v9}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    mul-long/2addr v4, v2

    long-to-int v0, v4

    if-gtz v0, :cond_2

    .line 103
    iget-wide v0, p0, Lo/takeInvalidations;->a:J

    .line 5093
    new-instance p1, Lo/getAbandonSetannotations;

    invoke-direct {p1, v8, v0, v1}, Lo/getAbandonSetannotations;-><init>(IJ)V

    return-object p1

    .line 105
    :cond_2
    iget v4, p0, Lo/takeInvalidations;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v2, v3, v4}, Lo/getSlotTableruntime_releaseannotations;->RemoteActionCompatParcelizer(JI)J

    move-result-wide v2

    .line 106
    iget-wide v4, p0, Lo/takeInvalidations;->a:J

    add-long/2addr v4, v2

    .line 7142
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    cmp-long v6, v2, v6

    if-lez v6, :cond_3

    .line 6151
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8115
    :catch_0
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-gt v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v8

    :goto_2
    invoke-static {v1}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 8116
    iget-object v1, p0, Lo/takeInvalidations;->AudioAttributesCompatParcelizer:[B

    if-eqz v1, :cond_5

    array-length v1, v1

    if-ge v1, v0, :cond_6

    .line 8117
    :cond_5
    new-array v1, v0, [B

    iput-object v1, p0, Lo/takeInvalidations;->AudioAttributesCompatParcelizer:[B

    .line 8119
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 8120
    iget-object v2, p0, Lo/takeInvalidations;->AudioAttributesCompatParcelizer:[B

    invoke-virtual {p1, v2, v8, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int v2, v0, v1

    .line 8121
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    .line 8122
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 109
    iget-wide v1, p0, Lo/takeInvalidations;->a:J

    .line 9093
    new-instance p1, Lo/getAbandonSetannotations;

    invoke-direct {p1, v0, v1, v2}, Lo/getAbandonSetannotations;-><init>(IJ)V

    .line 110
    iput-wide v4, p0, Lo/takeInvalidations;->a:J

    return-object p1
.end method

.method public final write()V
    .locals 2

    .line 92
    iget-object v0, p0, Lo/takeInvalidations;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method
