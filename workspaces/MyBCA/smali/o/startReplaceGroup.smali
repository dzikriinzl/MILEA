.class public final Lo/startReplaceGroup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/startReplaceGroup$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final a:Lo/setAutoSizeTextTypeUniformWithConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setAutoSizeTextTypeUniformWithConfiguration<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lo/startReplaceGroup$5;

    invoke-direct {v0}, Lo/startReplaceGroup$5;-><init>()V

    sput-object v0, Lo/startReplaceGroup;->a:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 1

    .line 496
    new-instance v0, Lo/startReusableNode;

    invoke-direct {v0, p1}, Lo/startReusableNode;-><init>(Lo/unsafeLeave$write;)V

    .line 12057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 496
    invoke-interface {p0, v0, p1}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 497
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "transformVoidFuture ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TV;>;)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 495
    new-instance v0, Lo/startReplaceableGroup;

    invoke-direct {v0, p0}, Lo/startReplaceableGroup;-><init>(Lo/LiteralByteStringLiteralByteIterator;)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/setAutoSizeTextTypeUniformWithConfiguration;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TI;>;",
            "Lo/setAutoSizeTextTypeUniformWithConfiguration<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TO;>;"
        }
    .end annotation

    .line 129
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lo/startReplaceGroup$1;

    invoke-direct {v0, p1}, Lo/startReplaceGroup$1;-><init>(Lo/setAutoSizeTextTypeUniformWithConfiguration;)V

    .line 19108
    new-instance p1, Lo/startMovableGroup;

    invoke-direct {p1, v0, p0}, Lo/startMovableGroup;-><init>(Lo/startProviders;Lo/LiteralByteStringLiteralByteIterator;)V

    .line 19109
    invoke-interface {p0, p1, p2}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public static RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TI;>;",
            "Lo/startProviders<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TO;>;"
        }
    .end annotation

    .line 108
    new-instance v0, Lo/startMovableGroup;

    invoke-direct {v0, p1, p0}, Lo/startMovableGroup;-><init>(Lo/startProviders;Lo/LiteralByteStringLiteralByteIterator;)V

    .line 109
    invoke-interface {p0, v0, p2}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/unsafeLeave$write;)V
    .locals 1

    const/4 v0, 0x0

    .line 496
    invoke-virtual {p0, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 387
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 388
    invoke-static {p0}, Lo/startReplaceGroup;->invoke(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lo/LiteralByteStringLiteralByteIterator;Ljava/util/concurrent/ScheduledExecutorService;JLo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 3

    .line 3161
    sget-object v0, Lo/startReplaceGroup;->a:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    .line 4057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x1

    .line 5185
    invoke-static {v2, p0, v0, p4, v1}, Lo/startReplaceGroup;->read(ZLo/LiteralByteStringLiteralByteIterator;Lo/setAutoSizeTextTypeUniformWithConfiguration;Lo/unsafeLeave$write;Ljava/util/concurrent/Executor;)V

    .line 435
    invoke-interface {p0}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Lo/ComposerCompanion;

    invoke-direct {v0, p4, p0, p2, p3}, Lo/ComposerCompanion;-><init>(Lo/unsafeLeave$write;Lo/LiteralByteStringLiteralByteIterator;J)V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 440
    new-instance p2, Lo/abortRoot;

    invoke-direct {p2, p1}, Lo/abortRoot;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 6057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 440
    invoke-interface {p0, p2, p1}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 443
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TimeoutFuture["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TV;>;)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TV;>;"
        }
    .end annotation

    .line 252
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-interface {p0}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 258
    :cond_0
    new-instance v0, Lo/updateRememberedValue;

    invoke-direct {v0, p0}, Lo/updateRememberedValue;-><init>(Lo/LiteralByteStringLiteralByteIterator;)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x1

    .line 477
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public static invoke(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 403
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 410
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 412
    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic invoke(Lo/LiteralByteStringLiteralByteIterator;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 3

    .line 7161
    sget-object v0, Lo/startReplaceGroup;->a:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    .line 8057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x1

    .line 9185
    invoke-static {v2, p0, v0, p6, v1}, Lo/startReplaceGroup;->read(ZLo/LiteralByteStringLiteralByteIterator;Lo/setAutoSizeTextTypeUniformWithConfiguration;Lo/unsafeLeave$write;Ljava/util/concurrent/Executor;)V

    .line 467
    invoke-interface {p0}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    new-instance v0, Lo/getEmpty;

    invoke-direct {v0, p6, p2, p3, p0}, Lo/getEmpty;-><init>(Lo/unsafeLeave$write;Ljava/lang/Object;ZLo/LiteralByteStringLiteralByteIterator;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, p4, p5, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 476
    new-instance p2, Lo/setTracer;

    invoke-direct {p2, p1}, Lo/setTracer;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 10057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 476
    invoke-interface {p0, p2, p1}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 479
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TimeoutFuture["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static invoke(JLjava/util/concurrent/ScheduledExecutorService;Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TV;>;)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TV;>;"
        }
    .end annotation

    .line 433
    new-instance v0, Lo/startRestartGroup;

    invoke-direct {v0, p3, p2, p0, p1}, Lo/startRestartGroup;-><init>(Lo/LiteralByteStringLiteralByteIterator;Ljava/util/concurrent/ScheduledExecutorService;J)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TV;>;"
        }
    .end annotation

    .line 74
    new-instance v0, Lo/accessgetChildrenComposingp$invoke;

    invoke-direct {v0, p0}, Lo/accessgetChildrenComposingp$invoke;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static invoke(Ljava/util/Collection;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "+TV;>;>;)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 304
    new-instance v0, Lo/ComposerImpl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x1

    .line 1057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 304
    invoke-direct {v0, v1, p0, v2}, Lo/ComposerImpl;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static invoke(Lo/LiteralByteStringLiteralByteIterator;Lo/unsafeLeave$write;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TV;>;",
            "Lo/unsafeLeave$write<",
            "TV;>;)V"
        }
    .end annotation

    .line 161
    sget-object v0, Lo/startReplaceGroup;->a:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    .line 13057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x1

    .line 14185
    invoke-static {v2, p0, v0, p1, v1}, Lo/startReplaceGroup;->read(ZLo/LiteralByteStringLiteralByteIterator;Lo/setAutoSizeTextTypeUniformWithConfiguration;Lo/unsafeLeave$write;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic read(Lo/unsafeLeave$write;Lo/LiteralByteStringLiteralByteIterator;J)Ljava/lang/Boolean;
    .locals 2

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Future["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] is not done within "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/lang/Throwable;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 88
    new-instance v0, Lo/accessgetChildrenComposingp$a;

    invoke-direct {v0, p0}, Lo/accessgetChildrenComposingp$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2050
    sget-object p0, Lo/accessgetChildrenComposingp$RemoteActionCompatParcelizer;->invoke:Lo/accessgetChildrenComposingp;

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Lo/accessgetChildrenComposingp$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/accessgetChildrenComposingp$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static read(Ljava/util/Collection;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "+TV;>;>;)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    new-instance p0, Lo/ComposerImpl;

    const/4 v1, 0x0

    .line 18057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 286
    invoke-direct {p0, v0, v1, v2}, Lo/ComposerImpl;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object p0
.end method

.method static synthetic read(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x1

    .line 441
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method static synthetic read(Lo/unsafeLeave$write;Ljava/lang/Object;ZLo/LiteralByteStringLiteralByteIterator;)V
    .locals 0

    .line 470
    invoke-virtual {p0, p1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    .line 472
    invoke-interface {p3, p0}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private static read(ZLo/LiteralByteStringLiteralByteIterator;Lo/setAutoSizeTextTypeUniformWithConfiguration;Lo/unsafeLeave$write;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TI;>;",
            "Lo/setAutoSizeTextTypeUniformWithConfiguration<",
            "-TI;+TO;>;",
            "Lo/unsafeLeave$write<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 210
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v0, Lo/startReplaceGroup$3;

    invoke-direct {v0, p3, p2}, Lo/startReplaceGroup$3;-><init>(Lo/unsafeLeave$write;Lo/setAutoSizeTextTypeUniformWithConfiguration;)V

    .line 15320
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15321
    new-instance p2, Lo/startReplaceGroup$RemoteActionCompatParcelizer;

    invoke-direct {p2, p1, v0}, Lo/startReplaceGroup$RemoteActionCompatParcelizer;-><init>(Ljava/util/concurrent/Future;Lo/startProvider;)V

    invoke-interface {p1, p2, p4}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    .line 233
    new-instance p0, Lo/startReplaceGroup$2;

    invoke-direct {p0, p1}, Lo/startReplaceGroup$2;-><init>(Lo/LiteralByteStringLiteralByteIterator;)V

    .line 16057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 17306
    iget-object p2, p3, Lo/unsafeLeave$write;->RemoteActionCompatParcelizer:Lo/registerApplyObserverlambda6;

    if-eqz p2, :cond_0

    .line 17308
    invoke-interface {p2, p0, p1}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method static synthetic write(Lo/LiteralByteStringLiteralByteIterator;Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 3

    .line 261
    sget-object v0, Lo/startReplaceGroup;->a:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    .line 11057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 263
    invoke-static {v2, p0, v0, p1, v1}, Lo/startReplaceGroup;->read(ZLo/LiteralByteStringLiteralByteIterator;Lo/setAutoSizeTextTypeUniformWithConfiguration;Lo/unsafeLeave$write;Ljava/util/concurrent/Executor;)V

    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static write(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "TV;Z",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TV;>;)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TV;>;"
        }
    .end annotation

    .line 465
    new-instance p3, Lo/useNode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p3

    move-object v1, p5

    move-object v2, p2

    move-wide v5, p0

    invoke-direct/range {v0 .. v6}, Lo/useNode;-><init>(Lo/LiteralByteStringLiteralByteIterator;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJ)V

    invoke-static {p3}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p0

    return-object p0
.end method

.method public static write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TV;>;",
            "Lo/startProvider<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 320
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    new-instance v0, Lo/startReplaceGroup$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/startReplaceGroup$RemoteActionCompatParcelizer;-><init>(Ljava/util/concurrent/Future;Lo/startProvider;)V

    invoke-interface {p0, v0, p2}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
