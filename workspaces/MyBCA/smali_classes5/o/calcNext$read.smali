.class public abstract Lo/calcNext$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lo/digitOf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/calcNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lo/calcNext$read;",
        ">;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lo/digitOf;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u00042\u00020\u00052\u00060\u0006j\u0002`\u0007B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0000H\u0096\u0002J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\tJ\u001e\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u00020\'H\u0016R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "nanoTime",
        "",
        "<init>",
        "(J)V",
        "_heap",
        "value",
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "heap",
        "getHeap",
        "()Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "setHeap",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "compareTo",
        "other",
        "timeToExecute",
        "",
        "now",
        "scheduleTask",
        "delayed",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "dispose",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private volatile _heap:Ljava/lang/Object;

.field public invoke:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-wide p1, p0, Lo/calcNext$read;->invoke:J

    const/4 p1, -0x1

    .line 428
    iput p1, p0, Lo/calcNext$read;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final a(Lo/CharsKt__CharJVMKt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CharsKt__CharJVMKt<",
            "*>;)V"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lo/calcNext$read;->_heap:Ljava/lang/Object;

    invoke-static {}, Lo/getNextState;->a()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 425
    iput-object p1, p0, Lo/calcNext$read;->_heap:Ljava/lang/Object;

    return-void

    .line 424
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 411
    check-cast p1, Lo/calcNext$read;

    .line 1431
    iget-wide v0, p0, Lo/calcNext$read;->invoke:J

    iget-wide v2, p1, Lo/calcNext$read;->invoke:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 2

    .line 561
    monitor-enter p0

    .line 484
    :try_start_0
    iget-object v0, p0, Lo/calcNext$read;->_heap:Ljava/lang/Object;

    .line 485
    invoke-static {}, Lo/getNextState;->a()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 486
    :cond_0
    :try_start_1
    instance-of v1, v0, Lo/calcNext$write;

    if-eqz v1, :cond_1

    check-cast v0, Lo/calcNext$write;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lo/digitOf;

    invoke-virtual {v0, v1}, Lo/CharsKt__CharJVMKt;->invoke(Lo/digitOf;)Z

    .line 487
    :cond_2
    invoke-static {}, Lo/getNextState;->a()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v0

    iput-object v0, p0, Lo/calcNext$read;->_heap:Ljava/lang/Object;

    .line 488
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final invoke(JLo/calcNext$write;Lo/calcNext;)I
    .locals 10

    .line 549
    monitor-enter p0

    .line 442
    :try_start_0
    iget-object v0, p0, Lo/calcNext$read;->_heap:Ljava/lang/Object;

    invoke-static {}, Lo/getNextState;->a()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x2

    return p1

    .line 443
    :cond_0
    :try_start_1
    move-object v0, p3

    check-cast v0, Lo/CharsKt__CharJVMKt;

    .line 552
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2084
    :try_start_2
    iget-object v1, v0, Lo/CharsKt__CharJVMKt;->write:[Lo/digitOf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 553
    :goto_0
    check-cast v1, Lo/calcNext$read;

    .line 444
    invoke-static {p4}, Lo/calcNext;->a(Lo/calcNext;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    monitor-exit v0

    monitor-exit p0

    return v3

    :cond_2
    const-wide/16 v4, 0x0

    if-nez v1, :cond_3

    .line 457
    :try_start_3
    iput-wide p1, p3, Lo/calcNext$write;->timeNow:J

    goto :goto_1

    .line 464
    :cond_3
    iget-wide v6, v1, Lo/calcNext$read;->invoke:J

    sub-long v8, v6, p1

    cmp-long p4, v8, v4

    if-gez p4, :cond_4

    move-wide p1, v6

    .line 468
    :cond_4
    iget-wide v6, p3, Lo/calcNext$write;->timeNow:J

    sub-long v6, p1, v6

    cmp-long p4, v6, v4

    if-lez p4, :cond_5

    iput-wide p1, p3, Lo/calcNext$write;->timeNow:J

    .line 477
    :cond_5
    :goto_1
    iget-wide p1, p0, Lo/calcNext$read;->invoke:J

    iget-wide v6, p3, Lo/calcNext$write;->timeNow:J

    sub-long/2addr p1, v6

    cmp-long p1, p1, v4

    if-gez p1, :cond_6

    iget-wide p1, p3, Lo/calcNext$write;->timeNow:J

    iput-wide p1, p0, Lo/calcNext$read;->invoke:J

    .line 554
    :cond_6
    move-object p1, p0

    check-cast p1, Lo/digitOf;

    .line 3111
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lo/digitOf;->invoke()Lo/CharsKt__CharJVMKt;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3112
    :cond_8
    :goto_2
    invoke-interface {p1, v0}, Lo/digitOf;->a(Lo/CharsKt__CharJVMKt;)V

    .line 4141
    iget-object p2, v0, Lo/CharsKt__CharJVMKt;->write:[Lo/digitOf;

    if-nez p2, :cond_9

    const/4 p2, 0x4

    .line 4143
    new-array p2, p2, [Lo/digitOf;

    iput-object p2, v0, Lo/CharsKt__CharJVMKt;->write:[Lo/digitOf;

    goto :goto_3

    .line 4144
    :cond_9
    invoke-static {}, Lo/CharsKt__CharJVMKt;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p3

    .line 5026
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p3

    .line 4144
    array-length p4, p2

    if-lt p3, p4, :cond_a

    invoke-static {}, Lo/CharsKt__CharJVMKt;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p3

    .line 6026
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p3

    shl-int/2addr p3, v3

    .line 4144
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Lo/digitOf;

    iput-object p2, v0, Lo/CharsKt__CharJVMKt;->write:[Lo/digitOf;

    .line 3114
    :cond_a
    :goto_3
    invoke-static {}, Lo/CharsKt__CharJVMKt;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p3

    .line 7026
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p3

    add-int/lit8 p4, p3, 0x1

    .line 3114
    invoke-static {}, Lo/CharsKt__CharJVMKt;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    .line 8027
    invoke-virtual {v1, v0, p4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 3115
    aput-object p1, p2, p3

    .line 3116
    invoke-interface {p1, p3}, Lo/digitOf;->read(I)V

    .line 3117
    invoke-virtual {v0, p3}, Lo/CharsKt__CharJVMKt;->RemoteActionCompatParcelizer(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 552
    monitor-exit v0

    .line 480
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 552
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 480
    monitor-exit p0

    throw p1
.end method

.method public final invoke()Lo/CharsKt__CharJVMKt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/CharsKt__CharJVMKt<",
            "*>;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lo/calcNext$read;->_heap:Ljava/lang/Object;

    instance-of v1, v0, Lo/CharsKt__CharJVMKt;

    if-eqz v1, :cond_0

    check-cast v0, Lo/CharsKt__CharJVMKt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final read(I)V
    .locals 0

    .line 428
    iput p1, p0, Lo/calcNext$read;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delayed[nanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/calcNext$read;->invoke:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 428
    iget v0, p0, Lo/calcNext$read;->RemoteActionCompatParcelizer:I

    return v0
.end method
