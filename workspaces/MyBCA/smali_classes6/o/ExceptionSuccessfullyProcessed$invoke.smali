.class final Lo/ExceptionSuccessfullyProcessed$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExceptionSuccessfullyProcessed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/ExceptionSuccessfullyProcessed$invoke;",
        ">;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field a:I

.field invoke:Ljava/util/Locale;

.field read:Lo/scheduleResumeAfterDelay;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 545
    check-cast p1, Lo/ExceptionSuccessfullyProcessed$invoke;

    invoke-virtual {p0, p1}, Lo/ExceptionSuccessfullyProcessed$invoke;->invoke(Lo/ExceptionSuccessfullyProcessed$invoke;)I

    move-result p1

    return p1
.end method

.method public final invoke(Lo/ExceptionSuccessfullyProcessed$invoke;)I
    .locals 2

    .line 586
    iget-object p1, p1, Lo/ExceptionSuccessfullyProcessed$invoke;->read:Lo/scheduleResumeAfterDelay;

    .line 587
    iget-object v0, p0, Lo/ExceptionSuccessfullyProcessed$invoke;->read:Lo/scheduleResumeAfterDelay;

    .line 588
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplApi21Parcelizer()Lo/DispatchException;

    move-result-object v0

    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplApi21Parcelizer()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ExceptionSuccessfullyProcessed;->a(Lo/DispatchException;Lo/DispatchException;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 592
    :cond_0
    iget-object v0, p0, Lo/ExceptionSuccessfullyProcessed$invoke;->read:Lo/scheduleResumeAfterDelay;

    .line 593
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->a()Lo/DispatchException;

    move-result-object v0

    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->a()Lo/DispatchException;

    move-result-object p1

    invoke-static {v0, p1}, Lo/ExceptionSuccessfullyProcessed;->a(Lo/DispatchException;Lo/DispatchException;)I

    move-result p1

    return p1
.end method

.method final write(JZ)J
    .locals 3

    .line 569
    iget-object v0, p0, Lo/ExceptionSuccessfullyProcessed$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lo/ExceptionSuccessfullyProcessed$invoke;->read:Lo/scheduleResumeAfterDelay;

    iget v1, p0, Lo/ExceptionSuccessfullyProcessed$invoke;->a:I

    invoke-virtual {v0, p1, p2, v1}, Lo/scheduleResumeAfterDelay;->read(JI)J

    move-result-wide p1

    goto :goto_0

    .line 572
    :cond_0
    iget-object v1, p0, Lo/ExceptionSuccessfullyProcessed$invoke;->read:Lo/scheduleResumeAfterDelay;

    iget-object v2, p0, Lo/ExceptionSuccessfullyProcessed$invoke;->invoke:Ljava/util/Locale;

    invoke-virtual {v1, p1, p2, v0, v2}, Lo/scheduleResumeAfterDelay;->invoke(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    :goto_0
    if-eqz p3, :cond_1

    .line 575
    iget-object p3, p0, Lo/ExceptionSuccessfullyProcessed$invoke;->read:Lo/scheduleResumeAfterDelay;

    invoke-virtual {p3, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method
