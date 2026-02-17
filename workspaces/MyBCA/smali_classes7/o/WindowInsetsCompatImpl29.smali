.class abstract Lo/WindowInsetsCompatImpl29;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WindowInsetsCompatImpl29$RemoteActionCompatParcelizer;,
        Lo/WindowInsetsCompatImpl29$read;,
        Lo/WindowInsetsCompatImpl29$write;,
        Lo/WindowInsetsCompatImpl29$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:Ljava/util/concurrent/ThreadFactory;

.field private static final IconCompatParcelizer:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile invoke:Ljava/util/concurrent/Executor;

.field public static final read:Ljava/util/concurrent/Executor;

.field private static write:Lo/WindowInsetsCompatImpl29$read;


# instance fields
.field private volatile AudioAttributesImplApi21Parcelizer:Lo/WindowInsetsCompatImpl29$write;

.field private final AudioAttributesImplApi26Parcelizer:Lo/WindowInsetsCompatImpl29$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WindowInsetsCompatImpl29$invoke<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 60
    new-instance v7, Lo/WindowInsetsCompatImpl29$5;

    invoke-direct {v7}, Lo/WindowInsetsCompatImpl29$5;-><init>()V

    sput-object v7, Lo/WindowInsetsCompatImpl29;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/ThreadFactory;

    .line 69
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Lo/WindowInsetsCompatImpl29;->IconCompatParcelizer:Ljava/util/concurrent/BlockingQueue;

    .line 75
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lo/WindowInsetsCompatImpl29;->read:Ljava/util/concurrent/Executor;

    .line 84
    sput-object v8, Lo/WindowInsetsCompatImpl29;->invoke:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-object v0, Lo/WindowInsetsCompatImpl29$write;->read:Lo/WindowInsetsCompatImpl29$write;

    iput-object v0, p0, Lo/WindowInsetsCompatImpl29;->AudioAttributesImplApi21Parcelizer:Lo/WindowInsetsCompatImpl29$write;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/WindowInsetsCompatImpl29;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/WindowInsetsCompatImpl29;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    new-instance v0, Lo/WindowInsetsCompatImpl29$3;

    invoke-direct {v0, p0}, Lo/WindowInsetsCompatImpl29$3;-><init>(Lo/WindowInsetsCompatImpl29;)V

    iput-object v0, p0, Lo/WindowInsetsCompatImpl29;->AudioAttributesImplApi26Parcelizer:Lo/WindowInsetsCompatImpl29$invoke;

    .line 153
    new-instance v1, Lo/WindowInsetsCompatImpl29$1;

    invoke-direct {v1, p0, v0}, Lo/WindowInsetsCompatImpl29$1;-><init>(Lo/WindowInsetsCompatImpl29;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lo/WindowInsetsCompatImpl29;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private static read()Landroid/os/Handler;
    .locals 2

    .line 115
    const-class v0, Lo/WindowInsetsCompatImpl29;

    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v1, Lo/WindowInsetsCompatImpl29;->write:Lo/WindowInsetsCompatImpl29$read;

    if-nez v1, :cond_0

    .line 117
    new-instance v1, Lo/WindowInsetsCompatImpl29$read;

    invoke-direct {v1}, Lo/WindowInsetsCompatImpl29$read;-><init>()V

    sput-object v1, Lo/WindowInsetsCompatImpl29;->write:Lo/WindowInsetsCompatImpl29$read;

    .line 119
    :cond_0
    sget-object v1, Lo/WindowInsetsCompatImpl29;->write:Lo/WindowInsetsCompatImpl29$read;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 120
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)Z
    .locals 1

    .line 332
    iget-object p1, p0, Lo/WindowInsetsCompatImpl29;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    iget-object p1, p0, Lo/WindowInsetsCompatImpl29;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lo/WindowInsetsCompatImpl29;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lo/WindowInsetsCompatImpl29<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 433
    iget-object p2, p0, Lo/WindowInsetsCompatImpl29;->AudioAttributesImplApi21Parcelizer:Lo/WindowInsetsCompatImpl29$write;

    sget-object v0, Lo/WindowInsetsCompatImpl29$write;->read:Lo/WindowInsetsCompatImpl29$write;

    if-eq p2, v0, :cond_2

    .line 434
    sget-object p1, Lo/WindowInsetsCompatImpl29$4;->read:[I

    iget-object p2, p0, Lo/WindowInsetsCompatImpl29;->AudioAttributesImplApi21Parcelizer:Lo/WindowInsetsCompatImpl29$write;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 443
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We should never reach this state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 439
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 436
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 447
    :cond_2
    sget-object p2, Lo/WindowInsetsCompatImpl29$write;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatImpl29$write;

    iput-object p2, p0, Lo/WindowInsetsCompatImpl29;->AudioAttributesImplApi21Parcelizer:Lo/WindowInsetsCompatImpl29$write;

    .line 451
    iget-object p2, p0, Lo/WindowInsetsCompatImpl29;->AudioAttributesImplApi26Parcelizer:Lo/WindowInsetsCompatImpl29$invoke;

    const/4 v0, 0x0

    iput-object v0, p2, Lo/WindowInsetsCompatImpl29$invoke;->invoke:[Ljava/lang/Object;

    .line 452
    iget-object p2, p0, Lo/WindowInsetsCompatImpl29;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected invoke(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method final read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 183
    invoke-static {}, Lo/WindowInsetsCompatImpl29;->read()Landroid/os/Handler;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lo/WindowInsetsCompatImpl29$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0, v1}, Lo/WindowInsetsCompatImpl29$RemoteActionCompatParcelizer;-><init>(Lo/WindowInsetsCompatImpl29;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method protected varargs abstract write([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method final write(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1299
    iget-object v0, p0, Lo/WindowInsetsCompatImpl29;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {p0, p1}, Lo/WindowInsetsCompatImpl29;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {p0, p1}, Lo/WindowInsetsCompatImpl29;->invoke(Ljava/lang/Object;)V

    .line 492
    :goto_0
    sget-object p1, Lo/WindowInsetsCompatImpl29$write;->invoke:Lo/WindowInsetsCompatImpl29$write;

    iput-object p1, p0, Lo/WindowInsetsCompatImpl29;->AudioAttributesImplApi21Parcelizer:Lo/WindowInsetsCompatImpl29$write;

    return-void
.end method
