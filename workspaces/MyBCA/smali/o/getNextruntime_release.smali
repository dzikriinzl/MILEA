.class final Lo/getNextruntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNextruntime_release$invoke;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/DisallowComposableCalls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DisallowComposableCalls<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Lo/getDoubleValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDoubleValue<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lo/TransparentObserverSnapshot<",
            "Lo/getNextruntime_release$invoke;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final invoke:Ljava/util/concurrent/ExecutorService;

.field static final read:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 58
    new-instance v0, Lo/DisallowComposableCalls;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/DisallowComposableCalls;-><init>(I)V

    sput-object v0, Lo/getNextruntime_release;->RemoteActionCompatParcelizer:Lo/DisallowComposableCalls;

    .line 1082
    new-instance v9, Lo/SubListlistIterator1$read;

    const/16 v0, 0xa

    const-string v1, "fonts-androidx"

    invoke-direct {v9, v1, v0}, Lo/SubListlistIterator1$read;-><init>(Ljava/lang/String;I)V

    .line 1085
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x2710

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 1093
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 61
    sput-object v0, Lo/getNextruntime_release;->invoke:Ljava/util/concurrent/ExecutorService;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getNextruntime_release;->read:Ljava/lang/Object;

    .line 72
    new-instance v0, Lo/getDoubleValue;

    invoke-direct {v0}, Lo/getDoubleValue;-><init>()V

    sput-object v0, Lo/getNextruntime_release;->a:Lo/getDoubleValue;

    return-void
.end method

.method static a(Landroid/content/Context;Lo/setNextruntime_release;ILjava/util/concurrent/Executor;Lo/StateObjectImpl;)Landroid/graphics/Typeface;
    .locals 4

    .line 164
    invoke-static {p1, p2}, Lo/getNextruntime_release;->write(Lo/setNextruntime_release;I)Ljava/lang/String;

    move-result-object p3

    .line 165
    sget-object v0, Lo/getNextruntime_release;->RemoteActionCompatParcelizer:Lo/DisallowComposableCalls;

    invoke-virtual {v0, p3}, Lo/DisallowComposableCalls;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 167
    new-instance p0, Lo/getNextruntime_release$invoke;

    invoke-direct {p0, v0}, Lo/getNextruntime_release$invoke;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, p0}, Lo/StateObjectImpl;->read(Lo/getNextruntime_release$invoke;)V

    return-object v0

    .line 171
    :cond_0
    new-instance v0, Lo/getNextruntime_release$2;

    invoke-direct {v0, p4}, Lo/getNextruntime_release$2;-><init>(Lo/StateObjectImpl;)V

    .line 181
    sget-object p4, Lo/getNextruntime_release;->read:Ljava/lang/Object;

    monitor-enter p4

    .line 182
    :try_start_0
    sget-object v1, Lo/getNextruntime_release;->a:Lo/getDoubleValue;

    invoke-virtual {v1, p3}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 186
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p4

    return-object v3

    .line 189
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v1, p3, v2}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    monitor-exit p4

    .line 194
    new-instance p4, Lo/getNextruntime_release$5;

    invoke-direct {p4, p3, p0, p1, p2}, Lo/getNextruntime_release$5;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/setNextruntime_release;I)V

    .line 204
    sget-object p0, Lo/getNextruntime_release;->invoke:Ljava/util/concurrent/ExecutorService;

    .line 206
    new-instance p1, Lo/getNextruntime_release$1;

    invoke-direct {p1, p3}, Lo/getNextruntime_release$1;-><init>(Ljava/lang/String;)V

    .line 5036
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_2

    .line 5037
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 5039
    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 4057
    :goto_0
    new-instance p3, Lo/SubListlistIterator1$write;

    invoke-direct {p3, p2, p4, p1}, Lo/SubListlistIterator1$write;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lo/TransparentObserverSnapshot;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :catchall_0
    move-exception p0

    .line 192
    monitor-exit p4

    throw p0
.end method

.method static invoke(Ljava/lang/String;Landroid/content/Context;Lo/setNextruntime_release;I)Lo/getNextruntime_release$invoke;
    .locals 8

    .line 238
    sget-object v0, Lo/getNextruntime_release;->RemoteActionCompatParcelizer:Lo/DisallowComposableCalls;

    invoke-virtual {v0, p0}, Lo/DisallowComposableCalls;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 240
    new-instance p0, Lo/getNextruntime_release$invoke;

    invoke-direct {p0, v1}, Lo/getNextruntime_release$invoke;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 245
    :try_start_0
    invoke-static {p1, p2, v1}, Lo/getSnapshotIdruntime_release;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/setNextruntime_release;Landroid/os/CancellationSignal;)Lo/SubList$read;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3269
    invoke-virtual {p2}, Lo/SubList$read;->invoke()I

    move-result v2

    const/4 v3, -0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 3270
    invoke-virtual {p2}, Lo/SubList$read;->invoke()I

    move-result v2

    if-eq v2, v4, :cond_1

    :goto_0
    move v2, v3

    goto :goto_3

    :cond_1
    const/4 v2, -0x2

    goto :goto_3

    .line 3277
    :cond_2
    invoke-virtual {p2}, Lo/SubList$read;->a()[Lo/SubList$a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3278
    array-length v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    .line 3282
    :cond_3
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_6

    aget-object v7, v2, v6

    .line 3285
    invoke-virtual {v7}, Lo/SubList$a;->RemoteActionCompatParcelizer()I

    move-result v7

    if-eqz v7, :cond_5

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move v2, v7

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v4, v5

    :cond_7
    :goto_2
    move v2, v4

    :goto_3
    if-eqz v2, :cond_8

    .line 252
    new-instance p0, Lo/getNextruntime_release$invoke;

    invoke-direct {p0, v2}, Lo/getNextruntime_release$invoke;-><init>(I)V

    return-object p0

    .line 256
    :cond_8
    invoke-virtual {p2}, Lo/SubList$read;->a()[Lo/SubList$a;

    move-result-object p2

    .line 255
    invoke-static {p1, v1, p2, p3}, Lo/findExactIndex;->invoke(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/SubList$a;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 259
    invoke-virtual {v0, p0, p1}, Lo/DisallowComposableCalls;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance p0, Lo/getNextruntime_release$invoke;

    invoke-direct {p0, p1}, Lo/getNextruntime_release$invoke;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    .line 262
    :cond_9
    new-instance p0, Lo/getNextruntime_release$invoke;

    invoke-direct {p0, v3}, Lo/getNextruntime_release$invoke;-><init>(I)V

    return-object p0

    .line 247
    :catch_0
    new-instance p0, Lo/getNextruntime_release$invoke;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lo/getNextruntime_release$invoke;-><init>(I)V

    return-object p0
.end method

.method static read(Landroid/content/Context;Lo/setNextruntime_release;Lo/StateObjectImpl;II)Landroid/graphics/Typeface;
    .locals 2

    .line 102
    invoke-static {p1, p3}, Lo/getNextruntime_release;->write(Lo/setNextruntime_release;I)Ljava/lang/String;

    move-result-object v0

    .line 103
    sget-object v1, Lo/getNextruntime_release;->RemoteActionCompatParcelizer:Lo/DisallowComposableCalls;

    invoke-virtual {v1, v0}, Lo/DisallowComposableCalls;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 105
    new-instance p0, Lo/getNextruntime_release$invoke;

    invoke-direct {p0, v1}, Lo/getNextruntime_release$invoke;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p0}, Lo/StateObjectImpl;->read(Lo/getNextruntime_release$invoke;)V

    return-object v1

    :cond_0
    const/4 v1, -0x1

    if-ne p4, v1, :cond_1

    .line 112
    invoke-static {v0, p0, p1, p3}, Lo/getNextruntime_release;->invoke(Ljava/lang/String;Landroid/content/Context;Lo/setNextruntime_release;I)Lo/getNextruntime_release$invoke;

    move-result-object p0

    .line 113
    invoke-virtual {p2, p0}, Lo/StateObjectImpl;->read(Lo/getNextruntime_release$invoke;)V

    .line 114
    iget-object p0, p0, Lo/getNextruntime_release$invoke;->invoke:Landroid/graphics/Typeface;

    return-object p0

    .line 117
    :cond_1
    new-instance v1, Lo/getNextruntime_release$3;

    invoke-direct {v1, v0, p0, p1, p3}, Lo/getNextruntime_release$3;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/setNextruntime_release;I)V

    .line 125
    :try_start_0
    sget-object p0, Lo/getNextruntime_release;->invoke:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p4}, Lo/SubListlistIterator1;->read(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getNextruntime_release$invoke;

    .line 130
    invoke-virtual {p2, p0}, Lo/StateObjectImpl;->read(Lo/getNextruntime_release$invoke;)V

    .line 131
    iget-object p0, p0, Lo/getNextruntime_release$invoke;->invoke:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 133
    :catch_0
    new-instance p0, Lo/getNextruntime_release$invoke;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lo/getNextruntime_release$invoke;-><init>(I)V

    invoke-virtual {p2, p0}, Lo/StateObjectImpl;->read(Lo/getNextruntime_release$invoke;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static write(Lo/setNextruntime_release;I)Ljava/lang/String;
    .locals 1

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2161
    iget-object p0, p0, Lo/setNextruntime_release;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
