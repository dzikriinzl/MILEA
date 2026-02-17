.class public final Lo/MutableStateFlow;
.super Lo/MutableSharedFlow;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Lo/DispatchException;

.field private final a:I

.field final invoke:I

.field private final read:I

.field final write:Lo/DispatchException;


# direct methods
.method public constructor <init>(Lo/scheduleResumeAfterDelay;Lo/Delay;I)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplApi21Parcelizer()Lo/DispatchException;

    move-result-object p3

    const/16 v0, 0x64

    invoke-direct {p0, p1, p3, p2, v0}, Lo/MutableStateFlow;-><init>(Lo/scheduleResumeAfterDelay;Lo/DispatchException;Lo/Delay;I)V

    return-void
.end method

.method private constructor <init>(Lo/scheduleResumeAfterDelay;Lo/DispatchException;Lo/Delay;I)V
    .locals 2

    .line 72
    invoke-direct {p0, p1, p3}, Lo/MutableSharedFlow;-><init>(Lo/scheduleResumeAfterDelay;Lo/Delay;)V

    const/4 v0, 0x2

    if-lt p4, v0, :cond_3

    .line 76
    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->a()Lo/DispatchException;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    .line 78
    iput-object p3, p0, Lo/MutableStateFlow;->RemoteActionCompatParcelizer:Lo/DispatchException;

    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Lo/StateFlow;

    invoke-virtual {p3}, Lo/Delay;->addMenuProvider()Lo/DisposableHandle;

    move-result-object p3

    invoke-direct {v1, v0, p3, p4}, Lo/StateFlow;-><init>(Lo/DispatchException;Lo/DisposableHandle;I)V

    iput-object v1, p0, Lo/MutableStateFlow;->RemoteActionCompatParcelizer:Lo/DispatchException;

    .line 83
    :goto_0
    iput-object p2, p0, Lo/MutableStateFlow;->write:Lo/DispatchException;

    .line 84
    iput p4, p0, Lo/MutableStateFlow;->invoke:I

    .line 85
    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->write()I

    move-result p2

    if-ltz p2, :cond_1

    .line 86
    div-int/2addr p2, p4

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    div-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    .line 87
    :goto_1
    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->invoke()I

    move-result p1

    if-ltz p1, :cond_2

    .line 88
    div-int/2addr p1, p4

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    .line 89
    :goto_2
    iput p2, p0, Lo/MutableStateFlow;->read:I

    .line 90
    iput p1, p0, Lo/MutableStateFlow;->a:I

    return-void

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/DispatchException;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/MutableStateFlow;->write:Lo/DispatchException;

    if-eqz v0, :cond_0

    return-object v0

    .line 131
    :cond_0
    invoke-super {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi21Parcelizer()Lo/DispatchException;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer(J)J
    .locals 3

    .line 233
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    .line 2141
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result v1

    if-ltz v1, :cond_0

    .line 2143
    iget v2, p0, Lo/MutableStateFlow;->invoke:I

    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 2145
    iget v2, p0, Lo/MutableStateFlow;->invoke:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 234
    :goto_0
    iget v2, p0, Lo/MutableStateFlow;->invoke:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(JI)J
    .locals 3

    .line 202
    iget v0, p0, Lo/MutableStateFlow;->read:I

    iget v1, p0, Lo/MutableStateFlow;->a:I

    invoke-static {p0, p3, v0, v1}, Lo/compareAndSet;->a(Lo/scheduleResumeAfterDelay;III)V

    .line 203
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3252
    iget v1, p0, Lo/MutableStateFlow;->invoke:I

    rem-int/2addr v0, v1

    goto :goto_0

    .line 3254
    :cond_0
    iget v1, p0, Lo/MutableStateFlow;->invoke:I

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 204
    :goto_0
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iget v2, p0, Lo/MutableStateFlow;->invoke:I

    mul-int/2addr p3, v2

    add-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(J)I
    .locals 1

    .line 141
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 143
    iget p2, p0, Lo/MutableStateFlow;->invoke:I

    div-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 145
    iget p2, p0, Lo/MutableStateFlow;->invoke:I

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final a(JJ)J
    .locals 3

    .line 170
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    iget v1, p0, Lo/MutableStateFlow;->invoke:I

    int-to-long v1, v1

    mul-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/scheduleResumeAfterDelay;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Lo/DispatchException;
    .locals 1

    .line 211
    iget-object v0, p0, Lo/MutableStateFlow;->RemoteActionCompatParcelizer:Lo/DispatchException;

    return-object v0
.end method

.method public final invoke()I
    .locals 1

    .line 229
    iget v0, p0, Lo/MutableStateFlow;->a:I

    return v0
.end method

.method public final invoke(JI)J
    .locals 2

    .line 158
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    iget v1, p0, Lo/MutableStateFlow;->invoke:I

    mul-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lo/scheduleResumeAfterDelay;->invoke(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(JJ)J
    .locals 1

    .line 190
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/scheduleResumeAfterDelay;->invoke(JJ)J

    move-result-wide p1

    iget p3, p0, Lo/MutableStateFlow;->invoke:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public final read(JJ)I
    .locals 1

    .line 186
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/scheduleResumeAfterDelay;->read(JJ)I

    move-result p1

    iget p2, p0, Lo/MutableStateFlow;->invoke:I

    div-int/2addr p1, p2

    return p1
.end method

.method public final write()I
    .locals 1

    .line 220
    iget v0, p0, Lo/MutableStateFlow;->read:I

    return v0
.end method

.method public final write(J)J
    .locals 3

    .line 238
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->write(J)J

    move-result-wide v0

    .line 1141
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1143
    iget v1, p0, Lo/MutableStateFlow;->invoke:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1145
    iget v1, p0, Lo/MutableStateFlow;->invoke:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 238
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p1

    return-wide p1
.end method
