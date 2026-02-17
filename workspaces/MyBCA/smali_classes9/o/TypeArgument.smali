.class public final Lo/TypeArgument;
.super Lo/toTypeProjectionremoveProjectionIfRedundant;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/toTypeProjectionremoveProjectionIfRedundant;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 0

    const/4 p2, 0x1

    .line 30
    invoke-direct {p0, p1, p2}, Lo/toTypeProjectionremoveProjectionIfRedundant;-><init>(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private write()Ljava/lang/Void;
    .locals 3

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lo/TypeArgument;->a:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 38
    :try_start_0
    iget-object v1, p0, Lo/TypeArgument;->write:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    sget-object v1, Lo/TypeArgument;->RemoteActionCompatParcelizer:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v1}, Lo/TypeArgument;->lazySet(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, Lo/TypeArgument;->a:Ljava/lang/Thread;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 40
    sget-object v2, Lo/TypeArgument;->RemoteActionCompatParcelizer:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v2}, Lo/TypeArgument;->lazySet(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, Lo/TypeArgument;->a:Ljava/lang/Thread;

    .line 42
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    invoke-static {v0}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/TypeArgument;->write()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-super {p0}, Lo/toTypeProjectionremoveProjectionIfRedundant;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
