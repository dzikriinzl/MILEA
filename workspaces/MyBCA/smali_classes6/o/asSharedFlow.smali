.class final Lo/asSharedFlow;
.super Lo/MutableSharedFlow;
.source ""


# static fields
.field static final read:Lo/scheduleResumeAfterDelay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lo/asSharedFlow;

    invoke-direct {v0}, Lo/asSharedFlow;-><init>()V

    sput-object v0, Lo/asSharedFlow;->read:Lo/scheduleResumeAfterDelay;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-static {}, Lo/asStateFlow;->addOnContextAvailableListener()Lo/asStateFlow;

    move-result-object v0

    .line 1268
    iget-object v0, v0, Lo/preHandler;->IconCompatParcelizer:Lo/scheduleResumeAfterDelay;

    .line 48
    invoke-static {}, Lo/Delay;->menuHostHelperlambda0()Lo/Delay;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/MutableSharedFlow;-><init>(Lo/scheduleResumeAfterDelay;Lo/Delay;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/DispatchException;
    .locals 1

    .line 53
    invoke-static {}, Lo/asStateFlow;->addOnContextAvailableListener()Lo/asStateFlow;

    move-result-object v0

    .line 2288
    iget-object v0, v0, Lo/preHandler;->read:Lo/DispatchException;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer(J)J
    .locals 1

    .line 102
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(JI)J
    .locals 2

    .line 3098
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->invoke()I

    move-result v0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, p3, v1, v0}, Lo/compareAndSet;->a(Lo/scheduleResumeAfterDelay;III)V

    .line 87
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p3, p3

    .line 90
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/MutableSharedFlow;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(J)I
    .locals 1

    .line 57
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public final a(JJ)J
    .locals 1

    .line 66
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/scheduleResumeAfterDelay;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke()I
    .locals 1

    .line 98
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->invoke()I

    move-result v0

    return v0
.end method

.method public final invoke(JI)J
    .locals 1

    .line 62
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/scheduleResumeAfterDelay;->invoke(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(JJ)J
    .locals 1

    .line 82
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/scheduleResumeAfterDelay;->invoke(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final read(JJ)I
    .locals 1

    .line 78
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/scheduleResumeAfterDelay;->read(JJ)I

    move-result p1

    return p1
.end method

.method public final read(J)J
    .locals 1

    .line 106
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

    .line 110
    invoke-virtual {p0}, Lo/MutableSharedFlow;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->write(J)J

    move-result-wide p1

    return-wide p1
.end method
