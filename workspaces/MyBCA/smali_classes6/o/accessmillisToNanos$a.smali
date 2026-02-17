.class public final Lo/accessmillisToNanos$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessmillisToNanos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8\u0007@BX\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/accessmillisToNanos$a;",
        "Ljava/lang/Runnable;",
        "Lo/getValueimpl;",
        "p0",
        "<init>",
        "(Lo/accessmillisToNanos;Lo/getValueimpl;)V",
        "",
        "run",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "callsPerHost",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "responseCallback",
        "Lo/getValueimpl;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public volatile callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final responseCallback:Lo/getValueimpl;

.field public final synthetic this$0:Lo/accessmillisToNanos;


# direct methods
.method public constructor <init>(Lo/accessmillisToNanos;Lo/getValueimpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getValueimpl;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iput-object p1, p0, Lo/accessmillisToNanos$a;->this$0:Lo/accessmillisToNanos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p2, p0, Lo/accessmillisToNanos$a;->responseCallback:Lo/getValueimpl;

    .line 473
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/accessmillisToNanos$a;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 513
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OkHttp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/accessmillisToNanos$a;->this$0:Lo/accessmillisToNanos;

    invoke-virtual {v2}, Lo/accessmillisToNanos;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/accessmillisToNanos$a;->this$0:Lo/accessmillisToNanos;

    .line 556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 557
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    .line 558
    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 515
    :try_start_0
    invoke-static {v2}, Lo/accessmillisToNanos;->read(Lo/accessmillisToNanos;)Lo/accessmillisToNanos$invoke;

    move-result-object v1

    invoke-virtual {v1}, Lo/LEXICAL_ORDERlambda0;->AudioAttributesCompatParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 517
    :try_start_1
    invoke-virtual {v2}, Lo/accessmillisToNanos;->MediaBrowserCompatCustomActionResultReceiver()Lo/getMillisecondsUwyO8pc;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    .line 519
    :try_start_2
    iget-object v6, p0, Lo/accessmillisToNanos$a;->responseCallback:Lo/getValueimpl;

    move-object v7, v2

    check-cast v7, Lo/isInNanosimpl;

    invoke-interface {v6, v7, v1}, Lo/getValueimpl;->onResponse(Lo/isInNanosimpl;Lo/getMillisecondsUwyO8pc;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    :try_start_3
    invoke-virtual {v2}, Lo/accessmillisToNanos;->AudioAttributesImplApi26Parcelizer()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 1125
    iget-object v1, v1, Lokhttp3/OkHttpClient;->dispatcher:Lo/getDaysUwyO8pc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v1

    move v8, v5

    move-object v5, v1

    move v1, v8

    goto :goto_0

    :catch_0
    move-exception v1

    move v8, v5

    move-object v5, v1

    move v1, v8

    goto :goto_1

    :catchall_1
    move-exception v5

    .line 528
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Lo/accessmillisToNanos;->a()V

    if-nez v1, :cond_0

    .line 530
    new-instance v1, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "canceled due to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 531
    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v6, v5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 532
    iget-object v6, p0, Lo/accessmillisToNanos$a;->responseCallback:Lo/getValueimpl;

    move-object v7, v2

    check-cast v7, Lo/isInNanosimpl;

    invoke-interface {v6, v7, v1}, Lo/getValueimpl;->onFailure(Lo/isInNanosimpl;Ljava/io/IOException;)V

    .line 534
    :cond_0
    throw v5

    :catchall_2
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v5

    :goto_1
    if-eqz v1, :cond_1

    .line 523
    sget-object v1, Lo/MonotonicTimeSource;->AudioAttributesImplApi21Parcelizer:Lo/MonotonicTimeSource$read;

    invoke-static {}, Lo/MonotonicTimeSource$read;->invoke()Lo/MonotonicTimeSource;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Callback failure for "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lo/accessmillisToNanos;->write(Lo/accessmillisToNanos;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x4

    invoke-static {v1, v6, v5}, Lo/MonotonicTimeSource;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_2

    .line 525
    :cond_1
    iget-object v1, p0, Lo/accessmillisToNanos$a;->responseCallback:Lo/getValueimpl;

    move-object v6, v2

    check-cast v6, Lo/isInNanosimpl;

    invoke-interface {v1, v6, v5}, Lo/getValueimpl;->onFailure(Lo/isInNanosimpl;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 536
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lo/accessmillisToNanos;->AudioAttributesImplApi26Parcelizer()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 4125
    iget-object v1, v1, Lokhttp3/OkHttpClient;->dispatcher:Lo/getDaysUwyO8pc;

    .line 536
    :goto_3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3473
    iget-object v0, p0, Lo/accessmillisToNanos$a;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2198
    iget-object v0, v1, Lo/getDaysUwyO8pc;->runningAsyncCalls:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Deque;

    invoke-virtual {v1, v0, p0}, Lo/getDaysUwyO8pc;->write(Ljava/util/Deque;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 562
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 536
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Lo/accessmillisToNanos;->AudioAttributesImplApi26Parcelizer()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 5125
    iget-object v2, v2, Lokhttp3/OkHttpClient;->dispatcher:Lo/getDaysUwyO8pc;

    .line 536
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7473
    iget-object v0, p0, Lo/accessmillisToNanos$a;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6198
    iget-object v0, v2, Lo/getDaysUwyO8pc;->runningAsyncCalls:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Deque;

    invoke-virtual {v2, v0, p0}, Lo/getDaysUwyO8pc;->write(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 536
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 562
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
