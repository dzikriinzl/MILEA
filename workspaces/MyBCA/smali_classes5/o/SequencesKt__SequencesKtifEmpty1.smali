.class public final synthetic Lo/SequencesKt__SequencesKtifEmpty1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/SequencesKt___SequencesJvmKtExternalSyntheticLambda0;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SequencesKt___SequencesJvmKtExternalSyntheticLambda0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 200
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    .line 1017
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Channel was consumed, consumer had failed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 199
    :cond_1
    invoke-interface {p0, v0}, Lo/SequencesKt___SequencesJvmKtExternalSyntheticLambda0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
