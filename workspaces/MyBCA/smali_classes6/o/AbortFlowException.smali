.class public final Lo/AbortFlowException;
.super Lo/MutableSharedFlow;
.source ""


# direct methods
.method public constructor <init>(Lo/scheduleResumeAfterDelay;Lo/Delay;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lo/MutableSharedFlow;-><init>(Lo/scheduleResumeAfterDelay;Lo/Delay;)V

    .line 47
    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->write()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped field\'s minumum value must be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer(J)J
    .locals 1

    .line 198
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplApi21Parcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final AudioAttributesImplApi26Parcelizer(J)J
    .locals 1

    .line 190
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplApi26Parcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final AudioAttributesImplBaseParcelizer(J)J
    .locals 1

    .line 182
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final IconCompatParcelizer(J)J
    .locals 1

    .line 194
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->IconCompatParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(JI)J
    .locals 2

    .line 2148
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->invoke()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 86
    invoke-static {p0, p3, v1, v0}, Lo/compareAndSet;->a(Lo/scheduleResumeAfterDelay;III)V

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer()Lo/DispatchException;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer()Lo/DispatchException;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(J)Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(J)Z

    move-result p1

    return p1
.end method

.method public final a(J)I
    .locals 1

    .line 53
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result p1

    if-nez p1, :cond_0

    .line 1148
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->invoke()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public final a(JJ)J
    .locals 1

    .line 65
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/scheduleResumeAfterDelay;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke()I
    .locals 1

    .line 148
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->invoke()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final invoke(J)I
    .locals 1

    .line 158
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->invoke(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final invoke(JI)J
    .locals 1

    .line 61
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/scheduleResumeAfterDelay;->invoke(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(JJ)J
    .locals 1

    .line 81
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/scheduleResumeAfterDelay;->invoke(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final read(JJ)I
    .locals 1

    .line 77
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/scheduleResumeAfterDelay;->read(JJ)I

    move-result p1

    return p1
.end method

.method public final read(J)J
    .locals 1

    .line 186
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

    .line 202
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->write(J)J

    move-result-wide p1

    return-wide p1
.end method
