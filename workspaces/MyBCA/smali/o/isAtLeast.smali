.class public final Lo/isAtLeast;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onActivityStarted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isAtLeast$invoke;,
        Lo/isAtLeast$write;,
        Lo/isAtLeast$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0003\r\u0015\u000fB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017"
    }
    d2 = {
        "Lo/isAtLeast;",
        "Lo/onActivityStarted;",
        "Lo/Lifecycle;",
        "p0",
        "<init>",
        "(Lo/Lifecycle;)V",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/Executor;",
        "p1",
        "Lo/TransparentObserverSnapshot;",
        "Lo/internalPathIteratorSize;",
        "p2",
        "",
        "invoke",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)V",
        "read",
        "(Lo/TransparentObserverSnapshot;)V",
        "a",
        "Lo/Lifecycle;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lo/isAtLeast$read;",
        "write",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final invoke:Lo/isAtLeast$invoke;

.field private static volatile read:Lo/isAtLeast;


# instance fields
.field public a:Lo/Lifecycle;

.field private final write:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/isAtLeast$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/isAtLeast$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isAtLeast$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isAtLeast;->invoke:Lo/isAtLeast$invoke;

    .line 181
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lo/isAtLeast;->RemoteActionCompatParcelizer:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Lo/Lifecycle;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/isAtLeast;->a:Lo/Lifecycle;

    .line 52
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lo/isAtLeast;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    iget-object p1, p0, Lo/isAtLeast;->a:Lo/Lifecycle;

    if-eqz p1, :cond_0

    new-instance v0, Lo/isAtLeast$write;

    invoke-direct {v0, p0}, Lo/isAtLeast$write;-><init>(Lo/isAtLeast;)V

    check-cast v0, Lo/Lifecycle$write;

    invoke-interface {p1, v0}, Lo/Lifecycle;->RemoteActionCompatParcelizer(Lo/Lifecycle$write;)V

    :cond_0
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 38
    sget-object v0, Lo/isAtLeast;->RemoteActionCompatParcelizer:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/isAtLeast;)V
    .locals 0

    .line 38
    sput-object p0, Lo/isAtLeast;->read:Lo/isAtLeast;

    return-void
.end method

.method public static final synthetic read()Lo/isAtLeast;
    .locals 1

    .line 38
    sget-object v0, Lo/isAtLeast;->read:Lo/isAtLeast;

    return-object v0
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    .line 61
    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_a

    .line 63
    sget-object v1, Lo/isAtLeast;->RemoteActionCompatParcelizer:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    :try_start_0
    iget-object v3, p0, Lo/isAtLeast;->a:Lo/Lifecycle;

    if-nez v3, :cond_1

    .line 69
    new-instance p1, Lo/internalPathIteratorSize;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/internalPathIteratorSize;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 1098
    :cond_1
    :try_start_1
    iget-object v4, p0, Lo/isAtLeast;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .line 1255
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1256
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/isAtLeast$read;

    .line 1099
    invoke-virtual {v5}, Lo/isAtLeast$read;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 77
    :goto_1
    new-instance v5, Lo/isAtLeast$read;

    invoke-direct {v5, p1, p2, p3}, Lo/isAtLeast$read;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)V

    .line 78
    iget-object p2, p0, Lo/isAtLeast;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_5

    .line 80
    invoke-interface {v3, p1}, Lo/Lifecycle;->a(Landroid/app/Activity;)V

    goto :goto_3

    .line 84
    :cond_5
    iget-object p2, p0, Lo/isAtLeast;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p2, Ljava/lang/Iterable;

    .line 253
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/isAtLeast$read;

    .line 85
    invoke-virtual {v4}, Lo/isAtLeast$read;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v3, v2

    .line 84
    :goto_2
    check-cast v3, Lo/isAtLeast$read;

    if-eqz v3, :cond_8

    .line 2169
    iget-object v2, v3, Lo/isAtLeast$read;->read:Lo/internalPathIteratorSize;

    :cond_8
    if-eqz v2, :cond_9

    .line 88
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3171
    iput-object v2, v5, Lo/isAtLeast$read;->read:Lo/internalPathIteratorSize;

    .line 3172
    iget-object p1, v5, Lo/isAtLeast$read;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lo/LifecycleDestroyedException;

    invoke-direct {p2, v5, v2}, Lo/LifecycleDestroyedException;-><init>(Lo/isAtLeast$read;Lo/internalPathIteratorSize;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_a
    :goto_4
    if-nez v2, :cond_b

    .line 92
    move-object p1, p0

    check-cast p1, Lo/isAtLeast;

    .line 93
    new-instance p1, Lo/internalPathIteratorSize;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/internalPathIteratorSize;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final read(Lo/TransparentObserverSnapshot;)V
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

    .line 104
    sget-object v0, Lo/isAtLeast;->RemoteActionCompatParcelizer:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lo/isAtLeast;->a:Lo/Lifecycle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 109
    monitor-exit v0

    return-void

    .line 114
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 115
    iget-object v2, p0, Lo/isAtLeast;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isAtLeast$read;

    .line 116
    invoke-virtual {v3}, Lo/isAtLeast$read;->invoke()Lo/TransparentObserverSnapshot;

    move-result-object v4

    if-ne v4, p1, :cond_1

    .line 118
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lo/isAtLeast;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isAtLeast$read;

    .line 124
    invoke-virtual {v1}, Lo/isAtLeast$read;->a()Landroid/app/Activity;

    move-result-object v1

    .line 4135
    iget-object v2, p0, Lo/isAtLeast;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 4258
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 4259
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isAtLeast$read;

    .line 4136
    invoke-virtual {v3}, Lo/isAtLeast$read;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 4142
    :cond_6
    iget-object v2, p0, Lo/isAtLeast;->a:Lo/Lifecycle;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lo/Lifecycle;->RemoteActionCompatParcelizer(Landroid/app/Activity;)V

    goto :goto_1

    .line 126
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final write()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/isAtLeast$read;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/isAtLeast;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
