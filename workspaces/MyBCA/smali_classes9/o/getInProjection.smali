.class public final Lo/getInProjection;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Lo/accessorTypeUtilsKtlambda5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/accessorTypeUtilsKtlambda5;"
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field static final a:Ljava/lang/Object;

.field static final invoke:Ljava/lang/Object;

.field static final write:Ljava/lang/Object;


# instance fields
.field final read:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getInProjection;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getInProjection;->write:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getInProjection;->a:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getInProjection;->invoke:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lo/containsSelfTypeParameter;)V
    .locals 1

    const/4 v0, 0x3

    .line 48
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 49
    iput-object p1, p0, Lo/getInProjection;->read:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, p2}, Lo/getInProjection;->lazySet(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 7

    :cond_0
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 111
    sget-object v2, Lo/getInProjection;->invoke:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    sget-object v2, Lo/getInProjection;->write:Ljava/lang/Object;

    if-eq v1, v2, :cond_3

    sget-object v4, Lo/getInProjection;->a:Ljava/lang/Object;

    if-eq v1, v4, :cond_3

    const/4 v5, 0x2

    .line 114
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-eq v5, v6, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    move-object v2, v4

    .line 115
    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    .line 117
    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 124
    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 125
    sget-object v1, Lo/getInProjection;->invoke:Ljava/lang/Object;

    if-eq v0, v1, :cond_4

    sget-object v1, Lo/getInProjection;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_4

    .line 128
    invoke-virtual {p0, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    check-cast v0, Lo/containsSelfTypeParameter;

    invoke-interface {v0, p0}, Lo/containsSelfTypeParameter;->a(Lo/accessorTypeUtilsKtlambda5;)Z

    :cond_4
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/getInProjection;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 7

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lo/getInProjection;->lazySet(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    :try_start_0
    iget-object v4, p0, Lo/getInProjection;->read:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 73
    sget-object v5, Lo/getInProjection;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-eq v4, v5, :cond_0

    sget-object v5, Lo/getInProjection;->invoke:Ljava/lang/Object;

    invoke-virtual {p0, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 74
    check-cast v4, Lo/containsSelfTypeParameter;

    invoke-interface {v4, p0}, Lo/containsSelfTypeParameter;->a(Lo/accessorTypeUtilsKtlambda5;)Z

    .line 78
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 79
    sget-object v4, Lo/getInProjection;->write:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    sget-object v4, Lo/getInProjection;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    sget-object v4, Lo/getInProjection;->invoke:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    :cond_1
    invoke-virtual {p0, v1, v0}, Lo/getInProjection;->lazySet(ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v4

    .line 68
    :try_start_1
    invoke-static {v4}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    .line 69
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    .line 72
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 73
    sget-object v6, Lo/getInProjection;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-eq v5, v6, :cond_2

    sget-object v6, Lo/getInProjection;->invoke:Ljava/lang/Object;

    invoke-virtual {p0, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    .line 74
    check-cast v5, Lo/containsSelfTypeParameter;

    invoke-interface {v5, p0}, Lo/containsSelfTypeParameter;->a(Lo/accessorTypeUtilsKtlambda5;)Z

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 79
    sget-object v5, Lo/getInProjection;->write:Ljava/lang/Object;

    if-eq v3, v5, :cond_3

    sget-object v5, Lo/getInProjection;->a:Ljava/lang/Object;

    if-eq v3, v5, :cond_3

    sget-object v5, Lo/getInProjection;->invoke:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0, v1, v0}, Lo/getInProjection;->lazySet(ILjava/lang/Object;)V

    .line 84
    throw v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 145
    sget-object v1, Lo/getInProjection;->invoke:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 146
    const-string v0, "Finished"

    goto :goto_0

    .line 147
    :cond_0
    sget-object v1, Lo/getInProjection;->write:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 148
    const-string v0, "Disposed(Sync)"

    goto :goto_0

    .line 149
    :cond_1
    sget-object v1, Lo/getInProjection;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 150
    const-string v0, "Disposed(Async)"

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 152
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 154
    const-string v0, "Waiting"

    goto :goto_0

    .line 156
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Running on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    :cond_0
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 90
    sget-object v2, Lo/getInProjection;->invoke:Ljava/lang/Object;

    if-eq v1, v2, :cond_3

    .line 93
    sget-object v2, Lo/getInProjection;->write:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 97
    :cond_1
    sget-object v2, Lo/getInProjection;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    .line 98
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 101
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-void
.end method
