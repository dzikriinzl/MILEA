.class public final Lo/FlexibleTypeMarker;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer(Lo/withAbbreviation;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lo/getErrorPropertyType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withAbbreviation<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lo/getErrorPropertyType;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {p0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1043
    invoke-static {p3}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    invoke-interface {p0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 113
    :cond_0
    invoke-interface {p0}, Lo/withAbbreviation;->onComplete()V

    :cond_1
    return-void
.end method
