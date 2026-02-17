.class final Lo/SharedFlow$a;
.super Lo/flow;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SharedFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lo/SharedFlow;


# direct methods
.method constructor <init>(Lo/SharedFlow;Lo/DisposableHandle;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lo/SharedFlow$a;->a:Lo/SharedFlow;

    .line 153
    invoke-direct {p0, p2}, Lo/flow;-><init>(Lo/DisposableHandle;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JJ)J
    .locals 1

    .line 187
    iget-object v0, p0, Lo/SharedFlow$a;->a:Lo/SharedFlow;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/scheduleResumeAfterDelay;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invoke(JJ)I
    .locals 1

    .line 191
    iget-object v0, p0, Lo/SharedFlow$a;->a:Lo/SharedFlow;

    .line 1092
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/scheduleResumeAfterDelay;->invoke(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/compareAndSet;->a(J)I

    move-result p1

    return p1
.end method

.method public final read(JI)J
    .locals 1

    .line 183
    iget-object v0, p0, Lo/SharedFlow$a;->a:Lo/SharedFlow;

    invoke-virtual {v0, p1, p2, p3}, Lo/scheduleResumeAfterDelay;->invoke(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final write()J
    .locals 2

    .line 161
    iget-object v0, p0, Lo/SharedFlow$a;->a:Lo/SharedFlow;

    iget-wide v0, v0, Lo/SharedFlow;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public final write(JJ)J
    .locals 1

    .line 196
    iget-object v0, p0, Lo/SharedFlow$a;->a:Lo/SharedFlow;

    .line 197
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/scheduleResumeAfterDelay;->invoke(JJ)J

    move-result-wide p1

    return-wide p1
.end method
