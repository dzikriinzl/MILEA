.class public Lo/SharingStarted;
.super Lo/command;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/DispatchException;

.field private final invoke:I


# direct methods
.method public constructor <init>(Lo/Delay;Lo/DispatchException;Lo/DispatchException;)V
    .locals 2

    .line 58
    invoke-direct {p0, p1, p2}, Lo/command;-><init>(Lo/Delay;Lo/DispatchException;)V

    .line 60
    invoke-virtual {p3}, Lo/DispatchException;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p3}, Lo/DispatchException;->write()J

    move-result-wide p1

    .line 1155
    iget-wide v0, p0, Lo/command;->write:J

    .line 65
    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lo/SharingStarted;->invoke:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    .line 70
    iput-object p3, p0, Lo/SharingStarted;->RemoteActionCompatParcelizer:Lo/DispatchException;

    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The effective range must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Range duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/DispatchException;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/SharingStarted;->RemoteActionCompatParcelizer:Lo/DispatchException;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(JI)J
    .locals 4

    .line 112
    invoke-virtual {p0}, Lo/scheduleResumeAfterDelay;->write()I

    move-result v0

    .line 4132
    iget v1, p0, Lo/SharingStarted;->invoke:I

    add-int/lit8 v1, v1, -0x1

    .line 112
    invoke-static {p0, p3, v0, v1}, Lo/compareAndSet;->a(Lo/scheduleResumeAfterDelay;III)V

    .line 113
    invoke-virtual {p0, p1, p2}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lo/SharingStarted;->write:J

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2155
    iget-wide v0, p0, Lo/command;->write:J

    .line 81
    div-long/2addr p1, v0

    iget v0, p0, Lo/SharingStarted;->invoke:I

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    .line 83
    :cond_0
    iget v0, p0, Lo/SharingStarted;->invoke:I

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    .line 3155
    iget-wide v1, p0, Lo/command;->write:J

    .line 83
    div-long/2addr p1, v1

    iget v1, p0, Lo/SharingStarted;->invoke:I

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 132
    iget v0, p0, Lo/SharingStarted;->invoke:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
