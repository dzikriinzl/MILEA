.class final Lo/ClosedReceiveChannelException;
.super Lo/resetReplayCache;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/BufferOverflow;


# direct methods
.method constructor <init>(Lo/BufferOverflow;)V
    .locals 1

    .line 47
    invoke-static {}, Lo/Delay;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/Delay;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/resetReplayCache;-><init>(Lo/Delay;)V

    .line 48
    iput-object p1, p0, Lo/ClosedReceiveChannelException;->RemoteActionCompatParcelizer:Lo/BufferOverflow;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer(J)J
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/DispatchException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(J)J
    .locals 0

    .line 114
    invoke-virtual {p0, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final AudioAttributesImplBaseParcelizer(J)J
    .locals 2

    .line 2061
    iget-object v0, p0, Lo/ClosedReceiveChannelException;->RemoteActionCompatParcelizer:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result p1

    if-gtz p1, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1

    .line 98
    :cond_0
    iget-object p1, p0, Lo/ClosedReceiveChannelException;->RemoteActionCompatParcelizer:Lo/BufferOverflow;

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lo/BufferOverflow;->write(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final IconCompatParcelizer(J)J
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final IconCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(JI)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 81
    invoke-static {p0, p3, v0, v1}, Lo/compareAndSet;->a(Lo/scheduleResumeAfterDelay;III)V

    .line 3061
    iget-object v2, p0, Lo/ClosedReceiveChannelException;->RemoteActionCompatParcelizer:Lo/BufferOverflow;

    invoke-virtual {v2, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, p3, :cond_1

    .line 85
    iget-object p3, p0, Lo/ClosedReceiveChannelException;->RemoteActionCompatParcelizer:Lo/BufferOverflow;

    invoke-virtual {p3, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result p3

    .line 86
    iget-object v0, p0, Lo/ClosedReceiveChannelException;->RemoteActionCompatParcelizer:Lo/BufferOverflow;

    neg-int p3, p3

    invoke-virtual {v0, p1, p2, p3}, Lo/BufferOverflow;->write(JI)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final a(J)I
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ClosedReceiveChannelException;->RemoteActionCompatParcelizer:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 7

    .line 69
    invoke-static {p2}, Lo/ChannelResult;->write(Ljava/util/Locale;)Lo/ChannelResult;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v1, -0x3f1c5a08

    const v5, 0x3f1c5a08

    invoke-static/range {v0 .. v6}, Lo/ChannelResult;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a()Lo/DispatchException;
    .locals 1

    .line 128
    invoke-static {}, Lo/DisposableHandle;->RemoteActionCompatParcelizer()Lo/DisposableHandle;

    move-result-object v0

    invoke-static {v0}, Lo/StateFlowKt;->RemoteActionCompatParcelizer(Lo/DisposableHandle;)Lo/StateFlowKt;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final invoke(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 93
    invoke-static {p4}, Lo/ChannelResult;->write(Ljava/util/Locale;)Lo/ChannelResult;

    move-result-object p4

    invoke-virtual {p4, p3}, Lo/ChannelResult;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final read(Ljava/util/Locale;)I
    .locals 0

    .line 144
    invoke-static {p1}, Lo/ChannelResult;->write(Ljava/util/Locale;)Lo/ChannelResult;

    move-result-object p1

    invoke-virtual {p1}, Lo/ChannelResult;->a()I

    move-result p1

    return p1
.end method

.method public final read(J)J
    .locals 2

    .line 1061
    iget-object v0, p0, Lo/ClosedReceiveChannelException;->RemoteActionCompatParcelizer:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result p1

    if-gtz p1, :cond_0

    .line 106
    iget-object p1, p0, Lo/ClosedReceiveChannelException;->RemoteActionCompatParcelizer:Lo/BufferOverflow;

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lo/BufferOverflow;->write(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final write()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
