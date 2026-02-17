.class public final Lo/getCurrentCompositionLocalContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComposeRuntimeError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCurrentCompositionLocalContext$invoke;,
        Lo/getCurrentCompositionLocalContext$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ComposeRuntimeError<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ComposeRuntimeError$a<",
            "-TT;>;",
            "Lo/getCurrentCompositionLocalContext$invoke<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final write:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getCurrentCompositionLocalContext$write<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lo/TextUtilsCompat;

    invoke-direct {v0}, Lo/TextUtilsCompat;-><init>()V

    iput-object v0, p0, Lo/getCurrentCompositionLocalContext;->write:Lo/TextUtilsCompat;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getCurrentCompositionLocalContext;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/concurrent/Executor;Lo/ComposeRuntimeError$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/ComposeRuntimeError$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/getCurrentCompositionLocalContext;->RemoteActionCompatParcelizer:Ljava/util/Map;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lo/getCurrentCompositionLocalContext;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCurrentCompositionLocalContext$invoke;

    if-eqz v1, :cond_0

    .line 1223
    iget-object v2, v1, Lo/getCurrentCompositionLocalContext$invoke;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    :cond_0
    new-instance v2, Lo/getCurrentCompositionLocalContext$invoke;

    invoke-direct {v2, p1, p2}, Lo/getCurrentCompositionLocalContext$invoke;-><init>(Ljava/util/concurrent/Executor;Lo/ComposeRuntimeError$a;)V

    .line 112
    iget-object p1, p0, Lo/getCurrentCompositionLocalContext;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 112
    new-instance p2, Lo/getCurrentCompositionLocalContextannotations;

    invoke-direct {p2, p0, v1, v2}, Lo/getCurrentCompositionLocalContextannotations;-><init>(Lo/getCurrentCompositionLocalContext;Lo/getCurrentCompositionLocalContext$invoke;Lo/getCurrentCompositionLocalContext$invoke;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final invoke(Lo/ComposeRuntimeError$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ComposeRuntimeError$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lo/getCurrentCompositionLocalContext;->RemoteActionCompatParcelizer:Ljava/util/Map;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lo/getCurrentCompositionLocalContext;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCurrentCompositionLocalContext$invoke;

    if-eqz p1, :cond_0

    .line 3223
    iget-object v1, p1, Lo/getCurrentCompositionLocalContext$invoke;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 129
    new-instance v2, Lo/invalidApplier;

    invoke-direct {v2, p0, p1}, Lo/invalidApplier;-><init>(Lo/getCurrentCompositionLocalContext;Lo/getCurrentCompositionLocalContext$invoke;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final read()Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TT;>;"
        }
    .end annotation

    .line 84
    new-instance v0, Lo/remember;

    invoke-direct {v0, p0}, Lo/remember;-><init>(Lo/getCurrentCompositionLocalContext;)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0
.end method
