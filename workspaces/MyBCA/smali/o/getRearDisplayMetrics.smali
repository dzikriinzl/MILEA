.class public final Lo/getRearDisplayMetrics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRearDisplayMetrics$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static write:Ljava/util/concurrent/Executor;


# instance fields
.field volatile RemoteActionCompatParcelizer:Lo/getRearDisplayPresentation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getRearDisplayPresentation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final a:Landroid/os/Handler;

.field private final invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/addRearDisplayPresentationStatusListener<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/addRearDisplayPresentationStatusListener<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lo/setHostnameVerifier;

    invoke-direct {v0}, Lo/setHostnameVerifier;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/getRearDisplayMetrics;->write:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lo/getRearDisplayMetrics;->read:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lo/getRearDisplayMetrics;->invoke:Ljava/util/Set;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/getRearDisplayMetrics;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lo/getRearDisplayMetrics;->RemoteActionCompatParcelizer:Lo/getRearDisplayPresentation;

    .line 54
    new-instance v1, Lo/getRearDisplayPresentation;

    invoke-direct {v1, p1}, Lo/getRearDisplayPresentation;-><init>(Ljava/lang/Object;)V

    .line 1073
    iget-object p1, p0, Lo/getRearDisplayMetrics;->RemoteActionCompatParcelizer:Lo/getRearDisplayPresentation;

    if-nez p1, :cond_1

    .line 1076
    iput-object v1, p0, Lo/getRearDisplayMetrics;->RemoteActionCompatParcelizer:Lo/getRearDisplayPresentation;

    .line 2140
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 2141
    invoke-direct {p0}, Lo/getRearDisplayMetrics;->RemoteActionCompatParcelizer()V

    return-void

    .line 2143
    :cond_0
    new-instance p1, Lo/removeRearDisplayPresentationStatusListener;

    invoke-direct {p1, p0}, Lo/removeRearDisplayPresentationStatusListener;-><init>(Lo/getRearDisplayMetrics;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1074
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lo/getRearDisplayPresentation<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lo/getRearDisplayMetrics;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lo/getRearDisplayPresentation<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 60
    const-string v0, "A task may only be set once."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v1, p0, Lo/getRearDisplayMetrics;->read:Ljava/util/Set;

    .line 43
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v1, p0, Lo/getRearDisplayMetrics;->invoke:Ljava/util/Set;

    .line 44
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lo/getRearDisplayMetrics;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lo/getRearDisplayMetrics;->RemoteActionCompatParcelizer:Lo/getRearDisplayPresentation;

    if-eqz p2, :cond_4

    .line 63
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRearDisplayPresentation;

    .line 3073
    iget-object p2, p0, Lo/getRearDisplayMetrics;->RemoteActionCompatParcelizer:Lo/getRearDisplayPresentation;

    if-nez p2, :cond_1

    .line 3076
    iput-object p1, p0, Lo/getRearDisplayMetrics;->RemoteActionCompatParcelizer:Lo/getRearDisplayPresentation;

    .line 4140
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 4141
    invoke-direct {p0}, Lo/getRearDisplayMetrics;->RemoteActionCompatParcelizer()V

    return-void

    .line 4143
    :cond_0
    new-instance p1, Lo/removeRearDisplayPresentationStatusListener;

    invoke-direct {p1, p0}, Lo/removeRearDisplayPresentationStatusListener;-><init>(Lo/getRearDisplayMetrics;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3074
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 65
    new-instance p2, Lo/getRearDisplayPresentation;

    invoke-direct {p2, p1}, Lo/getRearDisplayPresentation;-><init>(Ljava/lang/Throwable;)V

    .line 5073
    iget-object p1, p0, Lo/getRearDisplayMetrics;->RemoteActionCompatParcelizer:Lo/getRearDisplayPresentation;

    if-nez p1, :cond_3

    .line 5076
    iput-object p2, p0, Lo/getRearDisplayMetrics;->RemoteActionCompatParcelizer:Lo/getRearDisplayPresentation;

    .line 6140
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 6141
    invoke-direct {p0}, Lo/getRearDisplayMetrics;->RemoteActionCompatParcelizer()V

    return-void

    .line 6143
    :cond_2
    iget-object p1, p0, Lo/getRearDisplayMetrics;->a:Landroid/os/Handler;

    new-instance p2, Lo/removeRearDisplayPresentationStatusListener;

    invoke-direct {p2, p0}, Lo/removeRearDisplayPresentationStatusListener;-><init>(Lo/getRearDisplayMetrics;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5074
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_4
    sget-object p2, Lo/getRearDisplayMetrics;->write:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/getRearDisplayMetrics$read;

    invoke-direct {v0, p0, p1}, Lo/getRearDisplayMetrics$read;-><init>(Lo/getRearDisplayMetrics;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 2

    .line 149
    iget-object v0, p0, Lo/getRearDisplayMetrics;->RemoteActionCompatParcelizer:Lo/getRearDisplayPresentation;

    if-nez v0, :cond_0

    return-void

    .line 9028
    :cond_0
    iget-object v1, v0, Lo/getRearDisplayPresentation;->read:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 10028
    iget-object v0, v0, Lo/getRearDisplayPresentation;->read:Ljava/lang/Object;

    .line 154
    invoke-direct {p0, v0}, Lo/getRearDisplayMetrics;->write(Ljava/lang/Object;)V

    return-void

    .line 11032
    :cond_1
    iget-object v0, v0, Lo/getRearDisplayPresentation;->invoke:Ljava/lang/Throwable;

    .line 156
    invoke-direct {p0, v0}, Lo/getRearDisplayMetrics;->write(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lo/getRearDisplayMetrics;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getRearDisplayMetrics;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method private write(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 163
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/getRearDisplayMetrics;->read:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addRearDisplayPresentationStatusListener;

    .line 165
    invoke-interface {v1, p1}, Lo/addRearDisplayPresentationStatusListener;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 167
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private write(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 172
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/getRearDisplayMetrics;->invoke:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    const-string v0, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v0, p1}, Lo/setTransportFailureHandler;->write(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    .line 178
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addRearDisplayPresentationStatusListener;

    .line 179
    invoke-interface {v1, p1}, Lo/addRearDisplayPresentationStatusListener;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic write(Lo/getRearDisplayMetrics;Lo/getRearDisplayPresentation;)V
    .locals 1

    .line 7073
    iget-object v0, p0, Lo/getRearDisplayMetrics;->RemoteActionCompatParcelizer:Lo/getRearDisplayPresentation;

    if-nez v0, :cond_1

    .line 7076
    iput-object p1, p0, Lo/getRearDisplayMetrics;->RemoteActionCompatParcelizer:Lo/getRearDisplayPresentation;

    .line 8140
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 8141
    invoke-direct {p0}, Lo/getRearDisplayMetrics;->RemoteActionCompatParcelizer()V

    return-void

    .line 8143
    :cond_0
    iget-object p1, p0, Lo/getRearDisplayMetrics;->a:Landroid/os/Handler;

    new-instance v0, Lo/removeRearDisplayPresentationStatusListener;

    invoke-direct {v0, p0}, Lo/removeRearDisplayPresentationStatusListener;-><init>(Lo/getRearDisplayMetrics;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7074
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A task may only be set once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addRearDisplayPresentationStatusListener;)Lo/getRearDisplayMetrics;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addRearDisplayPresentationStatusListener<",
            "TT;>;)",
            "Lo/getRearDisplayMetrics<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lo/getRearDisplayMetrics;->RemoteActionCompatParcelizer:Lo/getRearDisplayPresentation;

    if-eqz v0, :cond_0

    .line 14028
    iget-object v1, v0, Lo/getRearDisplayPresentation;->read:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 15028
    iget-object v0, v0, Lo/getRearDisplayPresentation;->read:Ljava/lang/Object;

    .line 88
    invoke-interface {p1, v0}, Lo/addRearDisplayPresentationStatusListener;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lo/getRearDisplayMetrics;->read:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lo/addRearDisplayPresentationStatusListener;)Lo/getRearDisplayMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addRearDisplayPresentationStatusListener<",
            "TT;>;)",
            "Lo/getRearDisplayMetrics<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lo/getRearDisplayMetrics;->read:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final invoke(Lo/addRearDisplayPresentationStatusListener;)Lo/getRearDisplayMetrics;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addRearDisplayPresentationStatusListener<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lo/getRearDisplayMetrics<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lo/getRearDisplayMetrics;->RemoteActionCompatParcelizer:Lo/getRearDisplayPresentation;

    if-eqz v0, :cond_0

    .line 12032
    iget-object v1, v0, Lo/getRearDisplayPresentation;->invoke:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 13032
    iget-object v0, v0, Lo/getRearDisplayPresentation;->invoke:Ljava/lang/Throwable;

    .line 115
    invoke-interface {p1, v0}, Lo/addRearDisplayPresentationStatusListener;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lo/getRearDisplayMetrics;->invoke:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final write(Lo/addRearDisplayPresentationStatusListener;)Lo/getRearDisplayMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addRearDisplayPresentationStatusListener<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lo/getRearDisplayMetrics<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lo/getRearDisplayMetrics;->invoke:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
