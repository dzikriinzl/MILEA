.class public final Lo/DelayKt;
.super Lo/TimeoutCancellationException;
.source ""

# interfaces
.implements Lo/SupervisorKt;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lo/TimeoutCancellationException;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2}, Lo/TimeoutCancellationException;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JLo/getDefaultDelay;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1, p2, p3}, Lo/TimeoutCancellationException;-><init>(JLo/getDefaultDelay;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/DelayKt;
    .locals 1

    .line 89
    new-instance v0, Lo/DelayKt;

    invoke-direct {v0}, Lo/DelayKt;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final read(Lo/Job;)Lo/DelayKt;
    .locals 3

    .line 634
    invoke-virtual {p0}, Lo/TimeoutCancellationException;->read()Lo/getDefaultDelay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getDefaultDelay;->read(Lo/Job;)Lo/getDefaultDelay;

    move-result-object p1

    .line 1611
    invoke-static {p1}, Lo/Dispatchers;->a(Lo/getDefaultDelay;)Lo/getDefaultDelay;

    move-result-object p1

    .line 1612
    invoke-virtual {p0}, Lo/TimeoutCancellationException;->read()Lo/getDefaultDelay;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/DelayKt;

    invoke-virtual {p0}, Lo/TimeoutCancellationException;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lo/DelayKt;-><init>(JLo/getDefaultDelay;)V

    return-object v0
.end method
