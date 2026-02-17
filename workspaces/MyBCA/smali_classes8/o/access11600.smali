.class public final Lo/access11600;
.super Lo/access17102;
.source ""


# static fields
.field private static final write:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/concurrent/Semaphore;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private volatile IconCompatParcelizer:Z

.field private RemoteActionCompatParcelizer:Lo/access23002;

.field private final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lo/access23100<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lo/access23100<",
            "*>;>;"
        }
    .end annotation
.end field

.field private read:Lo/access23002;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lo/access11600;->write:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lo/access22902;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lo/access17102;-><init>(Lo/access22902;)V

    .line 41
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access11600;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lo/access11600;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/Semaphore;

    .line 43
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lo/access11600;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 44
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lo/access11600;->invoke:Ljava/util/concurrent/BlockingQueue;

    .line 45
    new-instance p1, Lo/access22802;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lo/access22802;-><init>(Lo/access11600;Ljava/lang/String;)V

    iput-object p1, p0, Lo/access11600;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    new-instance p1, Lo/access22802;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lo/access22802;-><init>(Lo/access11600;Ljava/lang/String;)V

    iput-object p1, p0, Lo/access11600;->AudioAttributesImplBaseParcelizer:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/access11600;)Lo/access23002;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/access11600;->read:Lo/access23002;

    return-object p0
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/access11600;Lo/access23002;)V
    .locals 0

    const/4 p1, 0x0

    .line 65351
    iput-object p1, p0, Lo/access11600;->read:Lo/access23002;

    return-void
.end method

.method static bridge synthetic a(Lo/access11600;)Z
    .locals 0

    .line 65347
    iget-boolean p0, p0, Lo/access11600;->IconCompatParcelizer:Z

    return p0
.end method

.method static bridge synthetic invoke(Lo/access11600;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 65348
    iget-object p0, p0, Lo/access11600;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static bridge synthetic invoke(Lo/access11600;Lo/access23002;)V
    .locals 0

    const/4 p1, 0x0

    .line 65353
    iput-object p1, p0, Lo/access11600;->RemoteActionCompatParcelizer:Lo/access23002;

    return-void
.end method

.method static bridge synthetic read()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 65349
    sget-object v0, Lo/access11600;->write:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static bridge synthetic read(Lo/access11600;)Lo/access23002;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/access11600;->RemoteActionCompatParcelizer:Lo/access23002;

    return-object p0
.end method

.method private final read(Lo/access23100;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/access23100<",
            "*>;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/access11600;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lo/access11600;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p1, p0, Lo/access11600;->read:Lo/access23002;

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lo/access23002;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lo/access11600;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lo/access23002;-><init>(Lo/access11600;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lo/access11600;->read:Lo/access23002;

    .line 59
    iget-object v1, p0, Lo/access11600;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Lo/access23002;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 60
    iget-object p1, p0, Lo/access11600;->read:Lo/access23002;

    invoke-virtual {p1}, Lo/access23002;->start()V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lo/access23002;->read()V

    .line 62
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static bridge synthetic write(Lo/access11600;)Ljava/lang/Object;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/access11600;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;
    .locals 1

    .line 2
    invoke-super {p0}, Lo/access17102;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;
    .locals 1

    .line 5
    invoke-super {p0}, Lo/access17102;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;
    .locals 1

    .line 3
    invoke-super {p0}, Lo/access17102;->AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic IMediaControllerCallback()V
    .locals 0

    .line 51
    invoke-super {p0}, Lo/access17102;->IMediaControllerCallback()V

    return-void
.end method

.method public final bridge synthetic IMediaSession()Lo/mergeUnderlyingType;
    .locals 1

    .line 10
    invoke-super {p0}, Lo/access17102;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic IconCompatParcelizer()Lo/getSupertypeCount;
    .locals 1

    .line 4
    invoke-super {p0}, Lo/access17102;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;
    .locals 1

    .line 8
    invoke-super {p0}, Lo/access17102;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;
    .locals 1

    .line 7
    invoke-super {p0}, Lo/access17102;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatMediaItem()Lo/access11600;
    .locals 1

    .line 9
    invoke-super {p0}, Lo/access17102;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 2

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/access11600;->RemoteActionCompatParcelizer:Lo/access23002;

    if-ne v0, v1, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic MediaDescriptionCompat()Lo/access15302;
    .locals 1

    .line 6
    invoke-super {p0}, Lo/access17102;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v0

    return-object v0
.end method

.method public final RatingCompat()V
    .locals 2

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/access11600;->read:Lo/access23002;

    if-ne v0, v1, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lo/access17102;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Lo/access23100;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lo/access23100;-><init>(Lo/access11600;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lo/access11600;->read(Lo/access23100;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 2

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/access11600;->read:Lo/access23002;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lo/access17102;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lo/access23100;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lo/access23100;-><init>(Lo/access11600;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 66
    iget-object p1, p0, Lo/access11600;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 67
    :try_start_0
    iget-object v1, p0, Lo/access11600;->invoke:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lo/access11600;->RemoteActionCompatParcelizer:Lo/access23002;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lo/access23002;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lo/access11600;->invoke:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lo/access23002;-><init>(Lo/access11600;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lo/access11600;->RemoteActionCompatParcelizer:Lo/access23002;

    .line 70
    iget-object v1, p0, Lo/access11600;->AudioAttributesImplBaseParcelizer:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Lo/access23002;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 71
    iget-object v0, p0, Lo/access11600;->RemoteActionCompatParcelizer:Lo/access23002;

    invoke-virtual {v0}, Lo/access23002;->start()V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lo/access23002;->read()V

    .line 73
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic invoke()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lo/access17102;->invoke()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Runnable;)V
    .locals 3

    .line 78
    invoke-virtual {p0}, Lo/access17102;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Lo/access23100;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lo/access23100;-><init>(Lo/access11600;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lo/access11600;->read(Lo/access23100;)V

    return-void
.end method

.method public final read(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lo/access17102;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lo/access23100;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lo/access23100;-><init>(Lo/access11600;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lo/access11600;->read:Lo/access23002;

    if-ne p1, v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lo/access23100;->run()V

    return-object v0

    .line 37
    :cond_0
    invoke-direct {p0, v0}, Lo/access11600;->read(Lo/access23100;)V

    return-object v0
.end method

.method final write(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0, p5}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    invoke-virtual {p2}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Timed out waiting for "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 16
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    invoke-virtual {p2}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Interrupted waiting for "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 17
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p2

    .line 18
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final write(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lo/access17102;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lo/access23100;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lo/access23100;-><init>(Lo/access11600;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lo/access11600;->read:Lo/access23002;

    if-ne p1, v1, :cond_1

    .line 27
    iget-object p1, p0, Lo/access11600;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {v0}, Lo/access23100;->run()V

    return-object v0

    .line 30
    :cond_1
    invoke-direct {p0, v0}, Lo/access11600;->read(Lo/access23100;)V

    return-object v0
.end method
