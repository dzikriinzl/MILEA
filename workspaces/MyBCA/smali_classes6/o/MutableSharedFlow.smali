.class public abstract Lo/MutableSharedFlow;
.super Lo/resetReplayCache;
.source ""


# instance fields
.field private final invoke:Lo/scheduleResumeAfterDelay;


# direct methods
.method public constructor <init>(Lo/scheduleResumeAfterDelay;Lo/Delay;)V
    .locals 0

    .line 55
    invoke-direct {p0, p2}, Lo/resetReplayCache;-><init>(Lo/Delay;)V

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 62
    iput-object p1, p0, Lo/MutableSharedFlow;->invoke:Lo/scheduleResumeAfterDelay;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public AudioAttributesImplApi21Parcelizer()Lo/DispatchException;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/MutableSharedFlow;->invoke:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplApi21Parcelizer()Lo/DispatchException;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/MutableSharedFlow;->invoke:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public AudioAttributesImplBaseParcelizer(J)J
    .locals 1

    .line 103
    iget-object v0, p0, Lo/MutableSharedFlow;->invoke:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final IconCompatParcelizer()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lo/MutableSharedFlow;->invoke:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->IconCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public RemoteActionCompatParcelizer(JI)J
    .locals 1

    .line 83
    iget-object v0, p0, Lo/MutableSharedFlow;->invoke:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0, p1, p2, p3}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(J)I
    .locals 1

    .line 79
    iget-object v0, p0, Lo/MutableSharedFlow;->invoke:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result p1

    return p1
.end method

.method public a()Lo/DispatchException;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/MutableSharedFlow;->invoke:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->a()Lo/DispatchException;

    move-result-object v0

    return-object v0
.end method

.method public invoke()I
    .locals 1

    .line 99
    iget-object v0, p0, Lo/MutableSharedFlow;->invoke:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->invoke()I

    move-result v0

    return v0
.end method

.method public write()I
    .locals 1

    .line 95
    iget-object v0, p0, Lo/MutableSharedFlow;->invoke:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->write()I

    move-result v0

    return v0
.end method
