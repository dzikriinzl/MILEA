.class public abstract Lo/SharedFlow;
.super Lo/resetReplayCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SharedFlow$a;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:J

.field private final a:Lo/DispatchException;


# direct methods
.method public constructor <init>(Lo/Delay;J)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lo/resetReplayCache;-><init>(Lo/Delay;)V

    .line 57
    iput-wide p2, p0, Lo/SharedFlow;->RemoteActionCompatParcelizer:J

    .line 58
    new-instance p2, Lo/SharedFlow$a;

    invoke-virtual {p1}, Lo/Delay;->addMenuProvider()Lo/DisposableHandle;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lo/SharedFlow$a;-><init>(Lo/SharedFlow;Lo/DisposableHandle;)V

    iput-object p2, p0, Lo/SharedFlow;->a:Lo/DispatchException;

    return-void
.end method


# virtual methods
.method public final a()Lo/DispatchException;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/SharedFlow;->a:Lo/DispatchException;

    return-object v0
.end method

.method public invoke(JJ)J
    .locals 9

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 120
    invoke-virtual {p0, p3, p4, p1, p2}, Lo/scheduleResumeAfterDelay;->invoke(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_0
    sub-long v0, p1, p3

    .line 123
    iget-wide v2, p0, Lo/SharedFlow;->RemoteActionCompatParcelizer:J

    div-long/2addr v0, v2

    .line 124
    invoke-virtual {p0, p3, p4, v0, v1}, Lo/scheduleResumeAfterDelay;->a(JJ)J

    move-result-wide v2

    cmp-long v2, v2, p1

    const-wide/16 v3, 0x1

    if-gez v2, :cond_2

    :goto_0
    add-long v5, v0, v3

    .line 127
    invoke-virtual {p0, p3, p4, v5, v6}, Lo/scheduleResumeAfterDelay;->a(JJ)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-lez v2, :cond_1

    return-wide v0

    :cond_1
    move-wide v0, v5

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p0, p3, p4, v0, v1}, Lo/scheduleResumeAfterDelay;->a(JJ)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-lez v2, :cond_4

    :cond_3
    sub-long/2addr v0, v3

    .line 132
    invoke-virtual {p0, p3, p4, v0, v1}, Lo/scheduleResumeAfterDelay;->a(JJ)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gtz v2, :cond_3

    :cond_4
    return-wide v0
.end method

.method public final read(JJ)I
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/scheduleResumeAfterDelay;->invoke(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/compareAndSet;->a(J)I

    move-result p1

    return p1
.end method
