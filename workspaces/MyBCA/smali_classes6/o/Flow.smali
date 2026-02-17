.class final Lo/Flow;
.super Lo/SharedFlow;
.source ""


# instance fields
.field protected final invoke:Lo/BufferOverflow;


# direct methods
.method constructor <init>(Lo/BufferOverflow;)V
    .locals 3

    .line 46
    invoke-static {}, Lo/Delay;->ensureViewModelStore()Lo/Delay;

    move-result-object v0

    invoke-virtual {p1}, Lo/BufferOverflow;->addObserverForBackInvokerlambda7()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lo/SharedFlow;-><init>(Lo/Delay;J)V

    .line 47
    iput-object p1, p0, Lo/Flow;->invoke:Lo/BufferOverflow;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/DispatchException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer(J)J
    .locals 1

    .line 131
    iget-object v0, p0, Lo/Flow;->invoke:Lo/BufferOverflow;

    .line 10055
    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result p1

    .line 11388
    invoke-virtual {v0, p1}, Lo/BufferOverflow;->a(I)Lo/BufferOverflow$read;

    move-result-object p1

    iget-wide p1, p1, Lo/BufferOverflow$read;->write:J

    return-wide p1
.end method

.method public final IconCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(JI)J
    .locals 2

    .line 83
    iget-object v0, p0, Lo/Flow;->invoke:Lo/BufferOverflow;

    .line 84
    invoke-virtual {v0}, Lo/BufferOverflow;->addContentView()I

    move-result v0

    iget-object v1, p0, Lo/Flow;->invoke:Lo/BufferOverflow;

    invoke-virtual {v1}, Lo/BufferOverflow;->addMenuProvider()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lo/compareAndSet;->a(Lo/scheduleResumeAfterDelay;III)V

    .line 85
    iget-object v0, p0, Lo/Flow;->invoke:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2, p3}, Lo/BufferOverflow;->write(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer()Lo/DispatchException;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/Flow;->invoke:Lo/BufferOverflow;

    .line 2220
    iget-object v0, v0, Lo/preHandler;->invoke:Lo/DispatchException;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(J)Z
    .locals 1

    .line 107
    iget-object v0, p0, Lo/Flow;->invoke:Lo/BufferOverflow;

    .line 3055
    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result p1

    .line 107
    invoke-virtual {v0, p1}, Lo/BufferOverflow;->read(I)Z

    move-result p1

    return p1
.end method

.method public final a(J)I
    .locals 1

    .line 55
    iget-object v0, p0, Lo/Flow;->invoke:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(JJ)J
    .locals 0

    .line 68
    invoke-static {p3, p4}, Lo/compareAndSet;->a(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo/scheduleResumeAfterDelay;->invoke(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke()I
    .locals 1

    .line 127
    iget-object v0, p0, Lo/Flow;->invoke:Lo/BufferOverflow;

    invoke-virtual {v0}, Lo/BufferOverflow;->addMenuProvider()I

    move-result v0

    return v0
.end method

.method public final invoke(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    .line 1055
    :cond_0
    iget-object v0, p0, Lo/Flow;->invoke:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result v0

    .line 63
    invoke-static {v0, p3}, Lo/compareAndSet;->RemoteActionCompatParcelizer(II)I

    move-result p3

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 97
    iget-object v0, p0, Lo/Flow;->invoke:Lo/BufferOverflow;

    invoke-virtual {v0, p3, p4, p1, p2}, Lo/BufferOverflow;->invoke(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    .line 99
    :cond_0
    iget-object v0, p0, Lo/Flow;->invoke:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/BufferOverflow;->invoke(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final read(J)J
    .locals 3

    .line 7055
    iget-object v0, p0, Lo/Flow;->invoke:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result v0

    .line 136
    iget-object v1, p0, Lo/Flow;->invoke:Lo/BufferOverflow;

    .line 8388
    invoke-virtual {v1, v0}, Lo/BufferOverflow;->a(I)Lo/BufferOverflow$read;

    move-result-object v1

    iget-wide v1, v1, Lo/BufferOverflow$read;->write:J

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    .line 139
    iget-object p1, p0, Lo/Flow;->invoke:Lo/BufferOverflow;

    add-int/lit8 v0, v0, 0x1

    .line 9388
    invoke-virtual {p1, v0}, Lo/BufferOverflow;->a(I)Lo/BufferOverflow$read;

    move-result-object p1

    iget-wide p1, p1, Lo/BufferOverflow$read;->write:J

    :cond_0
    return-wide p1
.end method

.method public final read(JI)J
    .locals 2

    const v0, -0x116bc36f

    const v1, 0x116bd2d2

    .line 90
    invoke-static {p0, p3, v0, v1}, Lo/compareAndSet;->a(Lo/scheduleResumeAfterDelay;III)V

    .line 92
    iget-object v0, p0, Lo/Flow;->invoke:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2, p3}, Lo/BufferOverflow;->write(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final write()I
    .locals 1

    .line 123
    iget-object v0, p0, Lo/Flow;->invoke:Lo/BufferOverflow;

    invoke-virtual {v0}, Lo/BufferOverflow;->addContentView()I

    move-result v0

    return v0
.end method

.method public final write(J)J
    .locals 2

    .line 4131
    iget-object v0, p0, Lo/Flow;->invoke:Lo/BufferOverflow;

    .line 5055
    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result v1

    .line 6388
    invoke-virtual {v0, v1}, Lo/BufferOverflow;->a(I)Lo/BufferOverflow$read;

    move-result-object v0

    iget-wide v0, v0, Lo/BufferOverflow$read;->write:J

    sub-long/2addr p1, v0

    return-wide p1
.end method
