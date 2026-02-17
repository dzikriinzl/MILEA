.class public final Lo/MutableSharedFlowdefault;
.super Lo/MutableSharedFlow;
.source ""


# instance fields
.field private final a:I

.field private final invoke:I

.field private final read:I


# direct methods
.method public constructor <init>(Lo/scheduleResumeAfterDelay;I)V
    .locals 6

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer()Lo/Delay;

    move-result-object p2

    :goto_0
    move-object v2, p2

    const/16 v3, 0x63

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/MutableSharedFlowdefault;-><init>(Lo/scheduleResumeAfterDelay;Lo/Delay;III)V

    return-void
.end method

.method public constructor <init>(Lo/scheduleResumeAfterDelay;Lo/Delay;I)V
    .locals 6

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 59
    invoke-direct/range {v0 .. v5}, Lo/MutableSharedFlowdefault;-><init>(Lo/scheduleResumeAfterDelay;Lo/Delay;III)V

    return-void
.end method

.method private constructor <init>(Lo/scheduleResumeAfterDelay;Lo/Delay;III)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lo/MutableSharedFlow;-><init>(Lo/scheduleResumeAfterDelay;Lo/Delay;)V

    if-eqz p3, :cond_2

    .line 80
    iput p3, p0, Lo/MutableSharedFlowdefault;->a:I

    .line 82
    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->write()I

    move-result p2

    add-int/2addr p2, p3

    const/high16 p4, -0x80000000

    if-ge p4, p2, :cond_0

    .line 83
    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->write()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lo/MutableSharedFlowdefault;->invoke:I

    goto :goto_0

    .line 85
    :cond_0
    iput p4, p0, Lo/MutableSharedFlowdefault;->invoke:I

    .line 87
    :goto_0
    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->invoke()I

    move-result p2

    add-int/2addr p2, p3

    const p4, 0x7fffffff

    if-le p4, p2, :cond_1

    .line 88
    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->invoke()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lo/MutableSharedFlowdefault;->read:I

    return-void

    .line 90
    :cond_1
    iput p4, p0, Lo/MutableSharedFlowdefault;->read:I

    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The offset cannot be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer(J)J
    .locals 1

    .line 204
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplApi21Parcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final AudioAttributesImplApi26Parcelizer(J)J
    .locals 1

    .line 196
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplApi26Parcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final AudioAttributesImplBaseParcelizer(J)J
    .locals 1

    .line 188
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final IconCompatParcelizer(J)J
    .locals 1

    .line 200
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->IconCompatParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(JI)J
    .locals 2

    .line 153
    iget v0, p0, Lo/MutableSharedFlowdefault;->invoke:I

    iget v1, p0, Lo/MutableSharedFlowdefault;->read:I

    invoke-static {p0, p3, v0, v1}, Lo/compareAndSet;->a(Lo/scheduleResumeAfterDelay;III)V

    .line 154
    iget v0, p0, Lo/MutableSharedFlowdefault;->a:I

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lo/MutableSharedFlow;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer()Lo/DispatchException;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer()Lo/DispatchException;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(J)Z
    .locals 1

    .line 158
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(J)Z

    move-result p1

    return p1
.end method

.method public final a(J)I
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Lo/MutableSharedFlow;->a(J)I

    move-result p1

    iget p2, p0, Lo/MutableSharedFlowdefault;->a:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final a(JJ)J
    .locals 1

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lo/MutableSharedFlow;->a(JJ)J

    move-result-wide p1

    .line 2101
    invoke-super {p0, p1, p2}, Lo/MutableSharedFlow;->a(J)I

    move-result p3

    iget p4, p0, Lo/MutableSharedFlowdefault;->a:I

    add-int/2addr p3, p4

    .line 128
    iget p4, p0, Lo/MutableSharedFlowdefault;->invoke:I

    iget v0, p0, Lo/MutableSharedFlowdefault;->read:I

    invoke-static {p0, p3, p4, v0}, Lo/compareAndSet;->a(Lo/scheduleResumeAfterDelay;III)V

    return-wide p1
.end method

.method public final invoke()I
    .locals 1

    .line 184
    iget v0, p0, Lo/MutableSharedFlowdefault;->read:I

    return v0
.end method

.method public final invoke(JI)J
    .locals 2

    .line 113
    invoke-super {p0, p1, p2, p3}, Lo/MutableSharedFlow;->invoke(JI)J

    move-result-wide p1

    .line 1101
    invoke-super {p0, p1, p2}, Lo/MutableSharedFlow;->a(J)I

    move-result p3

    iget v0, p0, Lo/MutableSharedFlowdefault;->a:I

    add-int/2addr p3, v0

    .line 114
    iget v0, p0, Lo/MutableSharedFlowdefault;->invoke:I

    iget v1, p0, Lo/MutableSharedFlowdefault;->read:I

    invoke-static {p0, p3, v0, v1}, Lo/compareAndSet;->a(Lo/scheduleResumeAfterDelay;III)V

    return-wide p1
.end method

.method public final read(J)J
    .locals 1

    .line 192
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->read(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final write()I
    .locals 1

    .line 175
    iget v0, p0, Lo/MutableSharedFlowdefault;->invoke:I

    return v0
.end method

.method public final write(J)J
    .locals 1

    .line 208
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->write(J)J

    move-result-wide p1

    return-wide p1
.end method
