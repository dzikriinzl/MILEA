.class public final Lo/SharedFlowKt;
.super Lo/MutableSharedFlow;
.source ""


# instance fields
.field final a:Lo/DispatchException;

.field final read:Lo/DispatchException;

.field final write:I


# direct methods
.method public constructor <init>(Lo/MutableStateFlow;)V
    .locals 1

    .line 98
    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer()Lo/Delay;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/SharedFlowKt;-><init>(Lo/MutableStateFlow;Lo/Delay;)V

    return-void
.end method

.method public constructor <init>(Lo/MutableStateFlow;Lo/Delay;)V
    .locals 1

    .line 109
    invoke-virtual {p1}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->a()Lo/DispatchException;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lo/SharedFlowKt;-><init>(Lo/MutableStateFlow;Lo/DispatchException;Lo/Delay;)V

    return-void
.end method

.method public constructor <init>(Lo/MutableStateFlow;Lo/DispatchException;Lo/Delay;)V
    .locals 1

    .line 122
    invoke-virtual {p1}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lo/MutableSharedFlow;-><init>(Lo/scheduleResumeAfterDelay;Lo/Delay;)V

    .line 123
    iget p3, p1, Lo/MutableStateFlow;->invoke:I

    iput p3, p0, Lo/SharedFlowKt;->write:I

    .line 124
    iput-object p2, p0, Lo/SharedFlowKt;->read:Lo/DispatchException;

    .line 125
    iget-object p1, p1, Lo/MutableStateFlow;->RemoteActionCompatParcelizer:Lo/DispatchException;

    iput-object p1, p0, Lo/SharedFlowKt;->a:Lo/DispatchException;

    return-void
.end method

.method public constructor <init>(Lo/scheduleResumeAfterDelay;Lo/DispatchException;Lo/Delay;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p3}, Lo/MutableSharedFlow;-><init>(Lo/scheduleResumeAfterDelay;Lo/Delay;)V

    .line 86
    iput-object p2, p0, Lo/SharedFlowKt;->a:Lo/DispatchException;

    .line 87
    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->a()Lo/DispatchException;

    move-result-object p1

    iput-object p1, p0, Lo/SharedFlowKt;->read:Lo/DispatchException;

    const/16 p1, 0x64

    .line 88
    iput p1, p0, Lo/SharedFlowKt;->write:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer(J)J
    .locals 1

    .line 219
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplApi21Parcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/DispatchException;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/SharedFlowKt;->a:Lo/DispatchException;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(J)J
    .locals 1

    .line 211
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplApi26Parcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final AudioAttributesImplBaseParcelizer(J)J
    .locals 1

    .line 203
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final IconCompatParcelizer(J)J
    .locals 1

    .line 215
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->IconCompatParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(JI)J
    .locals 3

    .line 166
    iget v0, p0, Lo/SharedFlowKt;->write:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lo/compareAndSet;->a(Lo/scheduleResumeAfterDelay;III)V

    .line 167
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1237
    iget v1, p0, Lo/SharedFlowKt;->write:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1239
    iget v1, p0, Lo/SharedFlowKt;->write:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 168
    :goto_0
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iget v2, p0, Lo/SharedFlowKt;->write:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(J)I
    .locals 1

    .line 136
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 138
    iget p2, p0, Lo/SharedFlowKt;->write:I

    rem-int/2addr p1, p2

    return p1

    .line 140
    :cond_0
    iget p2, p0, Lo/SharedFlowKt;->write:I

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p2

    add-int/2addr v0, p1

    return v0
.end method

.method public final a()Lo/DispatchException;
    .locals 1

    .line 173
    iget-object v0, p0, Lo/SharedFlowKt;->read:Lo/DispatchException;

    return-object v0
.end method

.method public final invoke()I
    .locals 1

    .line 199
    iget v0, p0, Lo/SharedFlowKt;->write:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final read(J)J
    .locals 1

    .line 207
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->read(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final write()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final write(J)J
    .locals 1

    .line 223
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->write(J)J

    move-result-wide p1

    return-wide p1
.end method
