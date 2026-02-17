.class public abstract Lo/drawCircleV9BoPsw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Lo/escapeThrowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/escapeThrowable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 495
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->write$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lo/drawCircleV9BoPsw;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 2064
    new-instance v0, Lo/unescapeNull;

    invoke-direct {v0, v2}, Lo/unescapeNull;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/escapeThrowable;

    .line 496
    iput-object v0, p0, Lo/drawCircleV9BoPsw;->RemoteActionCompatParcelizer:Lo/escapeThrowable;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/drawCircleV9BoPsw$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/drawCircleV9BoPsw$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/drawCircleV9BoPsw$RemoteActionCompatParcelizer;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/drawCircleV9BoPsw$RemoteActionCompatParcelizer;->read:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/drawCircleV9BoPsw$RemoteActionCompatParcelizer;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/drawCircleV9BoPsw$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/drawCircleV9BoPsw$RemoteActionCompatParcelizer;-><init>(Lo/drawCircleV9BoPsw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/drawCircleV9BoPsw$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 501
    iget v2, v0, Lo/drawCircleV9BoPsw$RemoteActionCompatParcelizer;->read:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lo/drawCircleV9BoPsw$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lo/drawCircleV9BoPsw$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v0, Lo/drawCircleV9BoPsw;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lo/drawCircleV9BoPsw$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lo/drawCircleV9BoPsw$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v4, Lo/drawCircleV9BoPsw;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 502
    iget-object p1, p0, Lo/drawCircleV9BoPsw;->RemoteActionCompatParcelizer:Lo/escapeThrowable;

    invoke-interface {p1}, Lo/escapeThrowable;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 503
    :cond_4
    iget-object v2, p0, Lo/drawCircleV9BoPsw;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 552
    iput-object p0, v0, Lo/drawCircleV9BoPsw$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput-object v2, v0, Lo/drawCircleV9BoPsw$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput v4, v0, Lo/drawCircleV9BoPsw$RemoteActionCompatParcelizer;->read:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    move-object v4, p0

    .line 504
    :goto_1
    :try_start_1
    iget-object p1, v4, Lo/drawCircleV9BoPsw;->RemoteActionCompatParcelizer:Lo/escapeThrowable;

    invoke-interface {p1}, Lo/escapeThrowable;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 556
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 505
    :cond_5
    :try_start_2
    iput-object v4, v0, Lo/drawCircleV9BoPsw$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput-object v2, v0, Lo/drawCircleV9BoPsw$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput v3, v0, Lo/drawCircleV9BoPsw$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {v4, v0}, Lo/drawCircleV9BoPsw;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v2

    move-object v0, v4

    .line 506
    :goto_2
    :try_start_3
    iget-object p1, v0, Lo/drawCircleV9BoPsw;->RemoteActionCompatParcelizer:Lo/escapeThrowable;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lo/escapeThrowable;->a(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 556
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 508
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_3
    move-object v2, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 556
    :goto_4
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_7
    :goto_5
    return-object v1
.end method

.method protected abstract read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
