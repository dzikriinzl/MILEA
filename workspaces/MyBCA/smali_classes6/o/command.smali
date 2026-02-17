.class public abstract Lo/command;
.super Lo/resetReplayCache;
.source ""


# instance fields
.field private final read:Lo/DispatchException;

.field final write:J


# direct methods
.method public constructor <init>(Lo/Delay;Lo/DispatchException;)V
    .locals 4

    .line 49
    invoke-direct {p0, p1}, Lo/resetReplayCache;-><init>(Lo/Delay;)V

    .line 51
    invoke-virtual {p2}, Lo/DispatchException;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p2}, Lo/DispatchException;->write()J

    move-result-wide v0

    iput-wide v0, p0, Lo/command;->write:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 60
    iput-object p2, p0, Lo/command;->read:Lo/DispatchException;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The unit milliseconds must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unit duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public AudioAttributesImplBaseParcelizer(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 94
    iget-wide v0, p0, Lo/command;->write:J

    rem-long v0, p1, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 97
    iget-wide v0, p0, Lo/command;->write:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final IconCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public RemoteActionCompatParcelizer(JI)J
    .locals 4

    .line 79
    invoke-virtual {p0}, Lo/scheduleResumeAfterDelay;->write()I

    move-result v0

    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lo/command;->a(JI)I

    move-result v1

    .line 79
    invoke-static {p0, p3, v0, v1}, Lo/compareAndSet;->a(Lo/scheduleResumeAfterDelay;III)V

    .line 81
    invoke-virtual {p0, p1, p2}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lo/command;->write:J

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method protected a(JI)I
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2}, Lo/scheduleResumeAfterDelay;->invoke(J)I

    move-result p1

    return p1
.end method

.method public final a()Lo/DispatchException;
    .locals 1

    .line 142
    iget-object v0, p0, Lo/command;->read:Lo/DispatchException;

    return-object v0
.end method

.method public read(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 112
    iget-wide v0, p0, Lo/command;->write:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1

    .line 114
    :cond_0
    iget-wide v0, p0, Lo/command;->write:J

    rem-long v0, p1, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public write()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public write(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 128
    iget-wide v0, p0, Lo/command;->write:J

    rem-long/2addr p1, v0

    return-wide p1

    .line 130
    :cond_0
    iget-wide v0, p0, Lo/command;->write:J

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    rem-long/2addr p1, v0

    add-long/2addr p1, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method
