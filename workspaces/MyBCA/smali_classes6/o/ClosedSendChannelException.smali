.class final Lo/ClosedSendChannelException;
.super Lo/SharedFlow;
.source ""


# instance fields
.field private final write:Lo/BufferOverflow;


# direct methods
.method constructor <init>(Lo/BufferOverflow;)V
    .locals 3

    .line 45
    invoke-static {}, Lo/Delay;->addObserverForBackInvoker()Lo/Delay;

    move-result-object v0

    invoke-virtual {p1}, Lo/BufferOverflow;->addObserverForBackInvokerlambda7()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lo/SharedFlow;-><init>(Lo/Delay;J)V

    .line 46
    iput-object p1, p0, Lo/ClosedSendChannelException;->write:Lo/BufferOverflow;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/DispatchException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer(J)J
    .locals 4

    .line 235
    iget-object v0, p0, Lo/ClosedSendChannelException;->write:Lo/BufferOverflow;

    .line 11240
    iget-object v0, v0, Lo/preHandler;->AudioAttributesImplApi26Parcelizer:Lo/scheduleResumeAfterDelay;

    .line 235
    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide p1

    .line 236
    iget-object v0, p0, Lo/ClosedSendChannelException;->write:Lo/BufferOverflow;

    .line 12536
    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lo/BufferOverflow;->RemoteActionCompatParcelizer(JI)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x240c8400

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public final IconCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(JI)J
    .locals 9

    .line 129
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, -0x116bc36e

    const v2, 0x116bd2d1

    invoke-static {p0, v0, v1, v2}, Lo/compareAndSet;->a(Lo/scheduleResumeAfterDelay;III)V

    .line 13061
    iget-object v0, p0, Lo/ClosedSendChannelException;->write:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->write(J)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-wide p1

    .line 141
    :cond_0
    invoke-static {p1, p2}, Lo/BufferOverflow;->RemoteActionCompatParcelizer(J)I

    move-result v1

    .line 145
    iget-object v2, p0, Lo/ClosedSendChannelException;->write:Lo/BufferOverflow;

    .line 14355
    invoke-virtual {v2, v0}, Lo/BufferOverflow;->write(I)J

    move-result-wide v3

    add-int/lit8 v0, v0, 0x1

    .line 14356
    invoke-virtual {v2, v0}, Lo/BufferOverflow;->write(I)J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v2, 0x240c8400

    .line 14357
    div-long/2addr v5, v2

    long-to-int v0, v5

    .line 146
    iget-object v4, p0, Lo/ClosedSendChannelException;->write:Lo/BufferOverflow;

    .line 15355
    invoke-virtual {v4, p3}, Lo/BufferOverflow;->write(I)J

    move-result-wide v5

    add-int/lit8 v7, p3, 0x1

    .line 15356
    invoke-virtual {v4, v7}, Lo/BufferOverflow;->write(I)J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 15357
    div-long/2addr v7, v2

    long-to-int v4, v7

    if-ge v4, v0, :cond_1

    move v0, v4

    .line 155
    :cond_1
    iget-object v4, p0, Lo/ClosedSendChannelException;->write:Lo/BufferOverflow;

    .line 16536
    invoke-virtual {v4, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result v5

    invoke-virtual {v4, p1, p2, v5}, Lo/BufferOverflow;->RemoteActionCompatParcelizer(JI)I

    move-result v4

    if-gt v4, v0, :cond_2

    move v0, v4

    .line 169
    :cond_2
    iget-object v4, p0, Lo/ClosedSendChannelException;->write:Lo/BufferOverflow;

    invoke-virtual {v4, p1, p2, p3}, Lo/BufferOverflow;->write(JI)J

    move-result-wide p1

    .line 17061
    iget-object v4, p0, Lo/ClosedSendChannelException;->write:Lo/BufferOverflow;

    invoke-virtual {v4, p1, p2}, Lo/BufferOverflow;->write(J)I

    move-result v4

    if-ge v4, p3, :cond_3

    add-long/2addr p1, v2

    goto :goto_0

    :cond_3
    if-le v4, p3, :cond_4

    sub-long/2addr p1, v2

    .line 190
    :cond_4
    :goto_0
    iget-object p3, p0, Lo/ClosedSendChannelException;->write:Lo/BufferOverflow;

    .line 18536
    invoke-virtual {p3, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result v4

    invoke-virtual {p3, p1, p2, v4}, Lo/BufferOverflow;->RemoteActionCompatParcelizer(JI)I

    move-result p3

    sub-int/2addr v0, p3

    int-to-long v4, v0

    .line 201
    iget-object p3, p0, Lo/ClosedSendChannelException;->write:Lo/BufferOverflow;

    .line 19224
    iget-object p3, p3, Lo/preHandler;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    mul-long/2addr v4, v2

    add-long/2addr p1, v4

    .line 201
    invoke-virtual {p3, p1, p2, v1}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer()Lo/DispatchException;
    .locals 1

    .line 221
    iget-object v0, p0, Lo/ClosedSendChannelException;->write:Lo/BufferOverflow;

    .line 9236
    iget-object v0, v0, Lo/preHandler;->AudioAttributesCompatParcelizer:Lo/DispatchException;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(J)Z
    .locals 5

    .line 213
    iget-object v0, p0, Lo/ClosedSendChannelException;->write:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->write(J)I

    move-result p1

    .line 10355
    invoke-virtual {v0, p1}, Lo/BufferOverflow;->write(I)J

    move-result-wide v1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 10356
    invoke-virtual {v0, p1}, Lo/BufferOverflow;->write(I)J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v0, 0x240c8400

    .line 10357
    div-long/2addr v3, v0

    long-to-int p1, v3

    const/16 v0, 0x34

    if-le p1, v0, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(J)I
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ClosedSendChannelException;->write:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->write(J)I

    move-result p1

    return p1
.end method

.method public final a(JJ)J
    .locals 0

    .line 80
    invoke-static {p3, p4}, Lo/compareAndSet;->a(J)I

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    .line 3061
    :cond_0
    iget-object p4, p0, Lo/ClosedSendChannelException;->write:Lo/BufferOverflow;

    invoke-virtual {p4, p1, p2}, Lo/BufferOverflow;->write(J)I

    move-result p4

    add-int/2addr p4, p3

    .line 2076
    invoke-virtual {p0, p1, p2, p4}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke()I
    .locals 1

    .line 229
    iget-object v0, p0, Lo/ClosedSendChannelException;->write:Lo/BufferOverflow;

    invoke-virtual {v0}, Lo/BufferOverflow;->addMenuProvider()I

    move-result v0

    return v0
.end method

.method public final invoke(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    .line 1061
    :cond_0
    iget-object v0, p0, Lo/ClosedSendChannelException;->write:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->write(J)I

    move-result v0

    add-int/2addr v0, p3

    .line 76
    invoke-virtual {p0, p1, p2, v0}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(JJ)J
    .locals 7

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 98
    invoke-virtual {p0, p3, p4, p1, p2}, Lo/scheduleResumeAfterDelay;->read(JJ)I

    move-result p1

    neg-int p1, p1

    int-to-long p1, p1

    return-wide p1

    .line 4061
    :cond_0
    iget-object v0, p0, Lo/ClosedSendChannelException;->write:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->write(J)I

    move-result v0

    .line 5061
    iget-object v1, p0, Lo/ClosedSendChannelException;->write:Lo/BufferOverflow;

    invoke-virtual {v1, p3, p4}, Lo/BufferOverflow;->write(J)I

    move-result v1

    .line 6244
    invoke-virtual {p0, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide v2

    sub-long/2addr p1, v2

    .line 7244
    invoke-virtual {p0, p3, p4}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide v2

    sub-long/2addr p3, v2

    const-wide v2, 0x7528ad000L

    cmp-long v2, p3, v2

    if-ltz v2, :cond_1

    .line 108
    iget-object v2, p0, Lo/ClosedSendChannelException;->write:Lo/BufferOverflow;

    .line 8355
    invoke-virtual {v2, v0}, Lo/BufferOverflow;->write(I)J

    move-result-wide v3

    add-int/lit8 v5, v0, 0x1

    .line 8356
    invoke-virtual {v2, v5}, Lo/BufferOverflow;->write(I)J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v2, 0x240c8400

    .line 8357
    div-long/2addr v5, v2

    long-to-int v4, v5

    const/16 v5, 0x34

    if-gt v4, v5, :cond_1

    sub-long/2addr p3, v2

    :cond_1
    sub-int/2addr v0, v1

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    int-to-long p1, v0

    return-wide p1
.end method

.method public final write()I
    .locals 1

    .line 225
    iget-object v0, p0, Lo/ClosedSendChannelException;->write:Lo/BufferOverflow;

    invoke-virtual {v0}, Lo/BufferOverflow;->addContentView()I

    move-result v0

    return v0
.end method

.method public final write(J)J
    .locals 2

    .line 244
    invoke-virtual {p0, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method
