.class public final Lo/onActivityStopped;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;
.implements Landroidx/window/extensions/core/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/TransparentObserverSnapshot<",
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        ">;",
        "Landroidx/window/extensions/core/util/function/Consumer<",
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/internalPathIteratorSize;

.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/TransparentObserverSnapshot<",
            "Lo/internalPathIteratorSize;",
            ">;>;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/concurrent/locks/ReentrantLock;

.field private final write:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/onActivityStopped;->write:Landroid/content/Context;

    .line 34
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lo/onActivityStopped;->read:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lo/onActivityStopped;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lo/TransparentObserverSnapshot;)V
    .locals 2
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

    .line 55
    iget-object v0, p0, Lo/onActivityStopped;->read:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 56
    :try_start_0
    iget-object v1, p0, Lo/onActivityStopped;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Lo/onActivityStopped;->invoke(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    return-void
.end method

.method public final invoke(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lo/onActivityStopped;->read:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    :try_start_0
    sget-object v2, Lo/addObserver;->read:Lo/addObserver;

    iget-object v2, p0, Lo/onActivityStopped;->write:Landroid/content/Context;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    .line 1065
    sget-object v0, Lo/onActivityResumed;->INSTANCE:Lo/onActivityResumed;

    invoke-virtual {v0, v2}, Lo/onActivityResumed;->a(Landroid/content/Context;)Lo/WorkerFactoryModule;

    move-result-object v0

    invoke-static {v0, p1}, Lo/addObserver;->a(Lo/WorkerFactoryModule;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lo/internalPathIteratorSize;

    move-result-object p1

    goto :goto_0

    .line 1066
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_2

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 1067
    sget-object v0, Lo/onActivityResumed;->INSTANCE:Lo/onActivityResumed;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lo/onActivityResumed;->RemoteActionCompatParcelizer(Landroid/app/Activity;)Lo/WorkerFactoryModule;

    move-result-object v0

    invoke-static {v0, p1}, Lo/addObserver;->a(Lo/WorkerFactoryModule;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lo/internalPathIteratorSize;

    move-result-object p1

    .line 42
    :goto_0
    iput-object p1, p0, Lo/onActivityStopped;->RemoteActionCompatParcelizer:Lo/internalPathIteratorSize;

    .line 43
    iget-object p1, p0, Lo/onActivityStopped;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TransparentObserverSnapshot;

    .line 43
    iget-object v2, p0, Lo/onActivityStopped;->RemoteActionCompatParcelizer:Lo/internalPathIteratorSize;

    invoke-interface {v0, v2}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 1069
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final write(Lo/TransparentObserverSnapshot;)V
    .locals 2
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

    .line 48
    iget-object v0, p0, Lo/onActivityStopped;->read:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    :try_start_0
    iget-object v1, p0, Lo/onActivityStopped;->RemoteActionCompatParcelizer:Lo/internalPathIteratorSize;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    .line 50
    :cond_0
    iget-object v1, p0, Lo/onActivityStopped;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
