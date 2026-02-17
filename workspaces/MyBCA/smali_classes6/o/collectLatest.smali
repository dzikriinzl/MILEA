.class final Lo/collectLatest;
.super Lo/MutableSharedFlow;
.source ""


# instance fields
.field private final a:Lo/BufferOverflow;


# direct methods
.method constructor <init>(Lo/scheduleResumeAfterDelay;Lo/BufferOverflow;)V
    .locals 1

    .line 42
    invoke-static {}, Lo/Delay;->menuHostHelperlambda0()Lo/Delay;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/MutableSharedFlow;-><init>(Lo/scheduleResumeAfterDelay;Lo/Delay;)V

    .line 43
    iput-object p2, p0, Lo/collectLatest;->a:Lo/BufferOverflow;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/DispatchException;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/collectLatest;->a:Lo/BufferOverflow;

    .line 1288
    iget-object v0, v0, Lo/preHandler;->read:Lo/DispatchException;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer(J)J
    .locals 1

    .line 108
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(JI)J
    .locals 2

    .line 2104
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->invoke()I

    move-result v0

    const/4 v1, 0x1

    .line 92
    invoke-static {p0, p3, v1, v0}, Lo/compareAndSet;->a(Lo/scheduleResumeAfterDelay;III)V

    .line 93
    iget-object v0, p0, Lo/collectLatest;->a:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 p3, p3, 0x1

    .line 96
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/MutableSharedFlow;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(J)I
    .locals 1

    .line 52
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result p1

    if-gtz p1, :cond_0

    rsub-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public final a(JJ)J
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/scheduleResumeAfterDelay;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke()I
    .locals 1

    .line 104
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->invoke()I

    move-result v0

    return v0
.end method

.method public final invoke(JI)J
    .locals 1

    .line 60
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/scheduleResumeAfterDelay;->invoke(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(JJ)J
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/scheduleResumeAfterDelay;->invoke(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final read(JJ)I
    .locals 1

    .line 76
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/scheduleResumeAfterDelay;->read(JJ)I

    move-result p1

    return p1
.end method

.method public final read(J)J
    .locals 1

    .line 112
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->read(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final write()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final write(J)J
    .locals 1

    .line 116
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->write(J)J

    move-result-wide p1

    return-wide p1
.end method
