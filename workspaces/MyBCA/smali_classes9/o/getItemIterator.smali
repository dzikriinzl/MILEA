.class public final Lo/getItemIterator;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 96
    instance-of v0, p0, Lo/EmptySequence;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/EmptySequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/EmptySequence;->write:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lo/ensureItemIterator;

    invoke-direct {v0, p0}, Lo/ensureItemIterator;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
