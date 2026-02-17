.class public final Lo/getOnJoin;
.super Lo/TimeoutCancellationException;
.source ""

# interfaces
.implements Lo/getImmediate;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOnJoin$write;
    }
.end annotation


# instance fields
.field private invoke:I

.field private read:Lo/scheduleResumeAfterDelay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lo/TimeoutCancellationException;-><init>()V

    return-void
.end method

.method public constructor <init>(JLo/Job;)V
    .locals 0

    const-wide/16 p1, 0x0

    .line 222
    invoke-direct {p0, p1, p2, p3}, Lo/TimeoutCancellationException;-><init>(JLo/Job;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1250
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1252
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke(J)V
    .locals 2

    .line 453
    iget v0, p0, Lo/getOnJoin;->invoke:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 469
    iget-object v0, p0, Lo/getOnJoin;->read:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplApi21Parcelizer(J)J

    move-result-wide p1

    goto :goto_0

    .line 466
    :cond_0
    iget-object v0, p0, Lo/getOnJoin;->read:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->IconCompatParcelizer(J)J

    move-result-wide p1

    goto :goto_0

    .line 463
    :cond_1
    iget-object v0, p0, Lo/getOnJoin;->read:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplApi26Parcelizer(J)J

    move-result-wide p1

    goto :goto_0

    .line 460
    :cond_2
    iget-object v0, p0, Lo/getOnJoin;->read:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->read(J)J

    move-result-wide p1

    goto :goto_0

    .line 457
    :cond_3
    iget-object v0, p0, Lo/getOnJoin;->read:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide p1

    .line 472
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lo/TimeoutCancellationException;->invoke(J)V

    return-void
.end method
