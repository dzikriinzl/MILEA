.class final Lo/receive;
.super Lo/command;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/BufferOverflow;


# direct methods
.method constructor <init>(Lo/BufferOverflow;Lo/DispatchException;)V
    .locals 1

    .line 43
    invoke-static {}, Lo/Delay;->createFullyDrawnExecutor()Lo/Delay;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/command;-><init>(Lo/Delay;Lo/DispatchException;)V

    .line 44
    iput-object p1, p0, Lo/receive;->RemoteActionCompatParcelizer:Lo/BufferOverflow;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/DispatchException;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/receive;->RemoteActionCompatParcelizer:Lo/BufferOverflow;

    .line 3244
    iget-object v0, v0, Lo/preHandler;->AudioAttributesImplBaseParcelizer:Lo/DispatchException;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 66
    invoke-super {p0, p1, p2}, Lo/command;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(J)I
    .locals 2

    .line 55
    iget-object v0, p0, Lo/receive;->RemoteActionCompatParcelizer:Lo/BufferOverflow;

    .line 1536
    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lo/BufferOverflow;->RemoteActionCompatParcelizer(JI)I

    move-result p1

    return p1
.end method

.method public final a(JI)I
    .locals 1

    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    .line 112
    invoke-virtual {p0, p1, p2}, Lo/scheduleResumeAfterDelay;->invoke(J)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final invoke()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public final invoke(J)I
    .locals 2

    .line 88
    iget-object v0, p0, Lo/receive;->RemoteActionCompatParcelizer:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->write(J)I

    move-result p1

    .line 89
    iget-object p2, p0, Lo/receive;->RemoteActionCompatParcelizer:Lo/BufferOverflow;

    .line 2355
    invoke-virtual {p2, p1}, Lo/BufferOverflow;->write(I)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x1

    .line 2356
    invoke-virtual {p2, p1}, Lo/BufferOverflow;->write(I)J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x240c8400

    .line 2357
    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final read(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 71
    invoke-super {p0, p1, p2}, Lo/command;->read(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final write()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final write(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 76
    invoke-super {p0, p1, p2}, Lo/command;->write(J)J

    move-result-wide p1

    return-wide p1
.end method
