.class final Lo/LEXICAL_ORDERlambda0$write;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LEXICAL_ORDERlambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 201
    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 210
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Lo/LEXICAL_ORDERlambda0;->read()Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;->a()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :try_start_1
    invoke-static {}, Lo/LEXICAL_ORDERlambda0;->read()Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;

    .line 1353
    invoke-static {}, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer()Lo/LEXICAL_ORDERlambda0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer(Lo/LEXICAL_ORDERlambda0;)Lo/LEXICAL_ORDERlambda0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1357
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 1358
    invoke-static {}, Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;->write()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-static {}, Lo/LEXICAL_ORDERlambda0;->write()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v5, v6, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1359
    invoke-static {}, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer()Lo/LEXICAL_ORDERlambda0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer(Lo/LEXICAL_ORDERlambda0;)Lo/LEXICAL_ORDERlambda0;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {}, Lo/LEXICAL_ORDERlambda0;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v3

    cmp-long v1, v5, v3

    if-ltz v1, :cond_2

    .line 1360
    invoke-static {}, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer()Lo/LEXICAL_ORDERlambda0;

    move-result-object v1

    goto :goto_1

    .line 1366
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lo/LEXICAL_ORDERlambda0;->a(Lo/LEXICAL_ORDERlambda0;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    .line 1370
    invoke-static {}, Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;->write()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_2
    move-object v1, v2

    goto :goto_1

    .line 1375
    :cond_3
    invoke-static {}, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer()Lo/LEXICAL_ORDERlambda0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer(Lo/LEXICAL_ORDERlambda0;)Lo/LEXICAL_ORDERlambda0;

    move-result-object v4

    invoke-static {v3, v4}, Lo/LEXICAL_ORDERlambda0;->read(Lo/LEXICAL_ORDERlambda0;Lo/LEXICAL_ORDERlambda0;)V

    .line 1376
    invoke-static {v1, v2}, Lo/LEXICAL_ORDERlambda0;->read(Lo/LEXICAL_ORDERlambda0;Lo/LEXICAL_ORDERlambda0;)V

    const/4 v3, 0x2

    .line 1377
    invoke-static {v1, v3}, Lo/LEXICAL_ORDERlambda0;->invoke(Lo/LEXICAL_ORDERlambda0;I)V

    .line 215
    :goto_1
    invoke-static {}, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer()Lo/LEXICAL_ORDERlambda0;

    move-result-object v3

    if-ne v1, v3, :cond_4

    .line 216
    invoke-static {}, Lo/LEXICAL_ORDERlambda0;->read()Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;

    invoke-static {v2}, Lo/LEXICAL_ORDERlambda0;->read(Lo/LEXICAL_ORDERlambda0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 219
    :cond_4
    :try_start_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v1}, Lo/LEXICAL_ORDERlambda0;->a()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 210
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
