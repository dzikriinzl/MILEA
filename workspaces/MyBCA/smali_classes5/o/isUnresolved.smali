.class public final Lo/isUnresolved;
.super Lo/getStableName;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getStableName;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/getStableName;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 3

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lo/isUnresolved;->write:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 38
    :try_start_0
    iget-object v1, p0, Lo/isUnresolved;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v1, Lo/isUnresolved;->read:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v1}, Lo/isUnresolved;->lazySet(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, Lo/isUnresolved;->write:Ljava/lang/Thread;

    return-object v0

    :catchall_0
    move-exception v1

    .line 40
    sget-object v2, Lo/isUnresolved;->read:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v2}, Lo/isUnresolved;->lazySet(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, Lo/isUnresolved;->write:Ljava/lang/Thread;

    .line 42
    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/isUnresolved;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
