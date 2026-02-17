.class public final Lo/PathIteratorPreApi34Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createInternalPathIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\r2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00122\u0006\u0010\u0002\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00122\u0006\u0010\u0002\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0014\u0010\u0015\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/PathIteratorPreApi34Impl;",
        "Lo/createInternalPathIterator;",
        "p0",
        "<init>",
        "(Lo/createInternalPathIterator;)V",
        "Lo/internalConicToQuadratics;",
        "p1",
        "(Lo/createInternalPathIterator;Lo/internalConicToQuadratics;)V",
        "Landroid/app/Activity;",
        "Ljava/util/concurrent/Executor;",
        "Lo/TransparentObserverSnapshot;",
        "Lo/internalPathIteratorSize;",
        "p2",
        "",
        "a",
        "(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)V",
        "invoke",
        "(Lo/TransparentObserverSnapshot;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;",
        "Landroid/content/Context;",
        "RemoteActionCompatParcelizer",
        "(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;",
        "Lo/internalConicToQuadratics;",
        "write",
        "Lo/createInternalPathIterator;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/internalConicToQuadratics;

.field private final write:Lo/createInternalPathIterator;


# direct methods
.method public constructor <init>(Lo/createInternalPathIterator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lo/internalConicToQuadratics;

    invoke-direct {v0}, Lo/internalConicToQuadratics;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/PathIteratorPreApi34Impl;-><init>(Lo/createInternalPathIterator;Lo/internalConicToQuadratics;)V

    return-void
.end method

.method private constructor <init>(Lo/createInternalPathIterator;Lo/internalConicToQuadratics;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/PathIteratorPreApi34Impl;->write:Lo/createInternalPathIterator;

    .line 35
    iput-object p2, p0, Lo/PathIteratorPreApi34Impl;->a:Lo/internalConicToQuadratics;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/internalPathIteratorSize;",
            ">;"
        }
    .end annotation

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/PathIteratorPreApi34Impl;->write:Lo/createInternalPathIterator;

    invoke-interface {v0, p1}, Lo/createInternalPathIterator;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lo/TransparentObserverSnapshot<",
            "Lo/internalPathIteratorSize;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lo/PathIteratorPreApi34Impl;->a:Lo/internalConicToQuadratics;

    iget-object v2, p0, Lo/PathIteratorPreApi34Impl;->write:Lo/createInternalPathIterator;

    invoke-interface {v2, p1}, Lo/createInternalPathIterator;->invoke(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    iget-object v0, v1, Lo/internalConicToQuadratics;->invoke:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1043
    :try_start_0
    iget-object v2, v1, Lo/internalConicToQuadratics;->read:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1044
    invoke-static {p2}, Lo/getItemIterator;->a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 1045
    iget-object p2, v1, Lo/internalConicToQuadratics;->read:Ljava/util/Map;

    new-instance v1, Lo/internalConicToQuadratics$invoke;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p3, v3}, Lo/internalConicToQuadratics$invoke;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/TransparentObserverSnapshot;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1042
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final invoke(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/internalPathIteratorSize;",
            ">;"
        }
    .end annotation

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/PathIteratorPreApi34Impl;->write:Lo/createInternalPathIterator;

    invoke-interface {v0, p1}, Lo/createInternalPathIterator;->invoke(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/TransparentObserverSnapshot;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransparentObserverSnapshot<",
            "Lo/internalPathIteratorSize;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lo/PathIteratorPreApi34Impl;->a:Lo/internalConicToQuadratics;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    iget-object v0, v1, Lo/internalConicToQuadratics;->invoke:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2060
    :try_start_0
    iget-object v2, v1, Lo/internalConicToQuadratics;->read:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2061
    :cond_0
    iget-object v1, v1, Lo/internalConicToQuadratics;->read:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2059
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
