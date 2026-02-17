.class final Lo/access23100;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lo/access23100<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Z

.field private final a:J

.field private final synthetic read:Lo/access11600;

.field private final write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/access11600;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 11
    iput-object p1, p0, Lo/access23100;->read:Lo/access11600;

    .line 12
    invoke-static {}, Lo/getFragments;->write()Lo/packageFragments;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/packageFragments;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lo/access11600;->read()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lo/access23100;->a:J

    .line 15
    iput-object p4, p0, Lo/access23100;->write:Ljava/lang/String;

    .line 16
    iput-boolean p3, p0, Lo/access23100;->RemoteActionCompatParcelizer:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lo/access11600;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lo/access23100;->read:Lo/access11600;

    .line 21
    invoke-static {}, Lo/getFragments;->write()Lo/packageFragments;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/packageFragments;->invoke(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lo/access11600;->read()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lo/access23100;->a:J

    .line 24
    iput-object p4, p0, Lo/access23100;->write:Ljava/lang/String;

    .line 25
    iput-boolean p3, p0, Lo/access23100;->RemoteActionCompatParcelizer:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 27
    invoke-virtual {p1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lo/access23100;

    .line 2
    iget-boolean v0, p0, Lo/access23100;->RemoteActionCompatParcelizer:Z

    iget-boolean v1, p1, Lo/access23100;->RemoteActionCompatParcelizer:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    .line 4
    :cond_1
    iget-wide v0, p0, Lo/access23100;->a:J

    iget-wide v4, p1, Lo/access23100;->a:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    return v3

    :cond_2
    if-lez p1, :cond_3

    return v2

    .line 8
    :cond_3
    iget-object p1, p0, Lo/access23100;->read:Lo/access11600;

    invoke-virtual {p1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->AudioAttributesImplApi26Parcelizer()Lo/hasContract;

    move-result-object p1

    iget-wide v0, p0, Lo/access23100;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lo/access23100;->read:Lo/access11600;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    iget-object v1, p0, Lo/access23100;->write:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    instance-of v0, p1, Lo/access12302;

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
