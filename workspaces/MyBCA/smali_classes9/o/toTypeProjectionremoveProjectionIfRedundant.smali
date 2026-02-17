.class abstract Lo/toTypeProjectionremoveProjectionIfRedundant;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/accessorTypeUtilsKtlambda5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/util/concurrent/Future<",
        "*>;>;",
        "Lo/accessorTypeUtilsKtlambda5;"
    }
.end annotation


# static fields
.field protected static final RemoteActionCompatParcelizer:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final read:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/Thread;

.field protected final invoke:Z

.field protected final write:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Lo/TypeUtilsKtLambda2;->IconCompatParcelizer:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lo/toTypeProjectionremoveProjectionIfRedundant;->RemoteActionCompatParcelizer:Ljava/util/concurrent/FutureTask;

    .line 41
    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Lo/TypeUtilsKtLambda2;->IconCompatParcelizer:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lo/toTypeProjectionremoveProjectionIfRedundant;->read:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    iput-object p1, p0, Lo/toTypeProjectionremoveProjectionIfRedundant;->write:Ljava/lang/Runnable;

    .line 45
    iput-boolean p2, p0, Lo/toTypeProjectionremoveProjectionIfRedundant;->invoke:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 51
    sget-object v1, Lo/toTypeProjectionremoveProjectionIfRedundant;->RemoteActionCompatParcelizer:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_1

    sget-object v1, Lo/toTypeProjectionremoveProjectionIfRedundant;->read:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_1

    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1083
    iget-object v1, p0, Lo/toTypeProjectionremoveProjectionIfRedundant;->a:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 1084
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 1086
    :cond_0
    iget-boolean v1, p0, Lo/toTypeProjectionremoveProjectionIfRedundant;->invoke:Z

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final invoke(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 68
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 69
    sget-object v1, Lo/toTypeProjectionremoveProjectionIfRedundant;->RemoteActionCompatParcelizer:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_3

    .line 72
    sget-object v1, Lo/toTypeProjectionremoveProjectionIfRedundant;->read:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_2

    .line 2083
    iget-object v0, p0, Lo/toTypeProjectionremoveProjectionIfRedundant;->a:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2084
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 2086
    :cond_1
    iget-boolean v0, p0, Lo/toTypeProjectionremoveProjectionIfRedundant;->invoke:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 76
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 99
    sget-object v1, Lo/toTypeProjectionremoveProjectionIfRedundant;->RemoteActionCompatParcelizer:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_0

    .line 100
    const-string v0, "Finished"

    goto :goto_0

    .line 101
    :cond_0
    sget-object v1, Lo/toTypeProjectionremoveProjectionIfRedundant;->read:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_1

    .line 102
    const-string v0, "Disposed"

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lo/toTypeProjectionremoveProjectionIfRedundant;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/toTypeProjectionremoveProjectionIfRedundant;->a:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_2
    const-string v0, "Waiting"

    .line 112
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
