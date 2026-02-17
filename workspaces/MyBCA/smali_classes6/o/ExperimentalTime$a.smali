.class public final Lo/ExperimentalTime$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accesstoLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExperimentalTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/ExperimentalTime$a;",
        "Lo/accesstoLong;",
        "",
        "p0",
        "<init>",
        "(Lo/ExperimentalTime;Z)V",
        "",
        "close",
        "()V",
        "invoke",
        "(Z)V",
        "flush",
        "Lo/checkHyphenAtUuidKt__UuidKt;",
        "timeout",
        "()Lo/checkHyphenAtUuidKt__UuidKt;",
        "Lo/accessgetNILcp;",
        "",
        "p1",
        "a_",
        "(Lo/accessgetNILcp;J)V",
        "closed",
        "Z",
        "finished",
        "sendBuffer",
        "Lo/accessgetNILcp;",
        "Lo/getMicrosecondsUwyO8pcannotations;",
        "trailers",
        "Lo/getMicrosecondsUwyO8pcannotations;"
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
.field closed:Z

.field finished:Z

.field private final sendBuffer:Lo/accessgetNILcp;

.field final synthetic this$0:Lo/ExperimentalTime;

.field public trailers:Lo/getMicrosecondsUwyO8pcannotations;


# direct methods
.method public constructor <init>(Lo/ExperimentalTime;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 510
    iput-object p1, p0, Lo/ExperimentalTime$a;->this$0:Lo/ExperimentalTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-boolean p2, p0, Lo/ExperimentalTime$a;->finished:Z

    .line 519
    new-instance p1, Lo/accessgetNILcp;

    invoke-direct {p1}, Lo/accessgetNILcp;-><init>()V

    iput-object p1, p0, Lo/ExperimentalTime$a;->sendBuffer:Lo/accessgetNILcp;

    return-void
.end method

.method private final invoke(Z)V
    .locals 11

    .line 544
    iget-object v0, p0, Lo/ExperimentalTime$a;->this$0:Lo/ExperimentalTime;

    monitor-enter v0

    .line 1078
    :try_start_0
    iget-object v1, v0, Lo/ExperimentalTime;->writeTimeout:Lo/ExperimentalTime$write;

    .line 545
    invoke-virtual {v1}, Lo/LEXICAL_ORDERlambda0;->AudioAttributesCompatParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2057
    :goto_0
    :try_start_1
    iget-wide v1, v0, Lo/ExperimentalTime;->writeBytesTotal:J

    .line 3061
    iget-wide v3, v0, Lo/ExperimentalTime;->writeBytesMaximum:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 548
    iget-boolean v1, p0, Lo/ExperimentalTime$a;->finished:Z

    if-nez v1, :cond_0

    .line 549
    iget-boolean v1, p0, Lo/ExperimentalTime$a;->closed:Z

    if-nez v1, :cond_0

    .line 550
    invoke-virtual {v0}, Lo/ExperimentalTime;->RemoteActionCompatParcelizer()Lo/convertDurationUnit;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    .line 4714
    :try_start_2
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 4659
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 4660
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5078
    :cond_0
    :try_start_4
    iget-object v1, v0, Lo/ExperimentalTime;->writeTimeout:Lo/ExperimentalTime$write;

    .line 6684
    invoke-virtual {v1}, Lo/LEXICAL_ORDERlambda0;->IconCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_4

    .line 557
    invoke-virtual {v0}, Lo/ExperimentalTime;->invoke()V

    .line 8061
    iget-wide v1, v0, Lo/ExperimentalTime;->writeBytesMaximum:J

    .line 9057
    iget-wide v3, v0, Lo/ExperimentalTime;->writeBytesTotal:J

    sub-long/2addr v1, v3

    .line 558
    iget-object v3, p0, Lo/ExperimentalTime$a;->sendBuffer:Lo/accessgetNILcp;

    invoke-virtual {v3}, Lo/accessgetNILcp;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 10057
    iget-wide v1, v0, Lo/ExperimentalTime;->writeBytesTotal:J

    add-long/2addr v1, v9

    .line 11058
    iput-wide v1, v0, Lo/ExperimentalTime;->writeBytesTotal:J

    if-eqz p1, :cond_1

    .line 560
    iget-object p1, p0, Lo/ExperimentalTime$a;->sendBuffer:Lo/accessgetNILcp;

    invoke-virtual {p1}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    .line 561
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 544
    monitor-exit v0

    .line 563
    iget-object p1, p0, Lo/ExperimentalTime$a;->this$0:Lo/ExperimentalTime;

    .line 12078
    iget-object p1, p1, Lo/ExperimentalTime;->writeTimeout:Lo/ExperimentalTime$write;

    .line 563
    invoke-virtual {p1}, Lo/LEXICAL_ORDERlambda0;->AudioAttributesCompatParcelizer()V

    .line 565
    :try_start_5
    iget-object p1, p0, Lo/ExperimentalTime$a;->this$0:Lo/ExperimentalTime;

    .line 13040
    iget-object v5, p1, Lo/ExperimentalTime;->connection:Lo/durationUnitByShortName;

    .line 565
    iget-object p1, p0, Lo/ExperimentalTime$a;->this$0:Lo/ExperimentalTime;

    .line 14039
    iget v6, p1, Lo/ExperimentalTime;->id:I

    .line 565
    iget-object v8, p0, Lo/ExperimentalTime$a;->sendBuffer:Lo/accessgetNILcp;

    invoke-virtual/range {v5 .. v10}, Lo/durationUnitByShortName;->read(IZLo/accessgetNILcp;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 567
    iget-object p1, p0, Lo/ExperimentalTime$a;->this$0:Lo/ExperimentalTime;

    .line 15078
    iget-object p1, p1, Lo/ExperimentalTime;->writeTimeout:Lo/ExperimentalTime$write;

    .line 16684
    invoke-virtual {p1}, Lo/LEXICAL_ORDERlambda0;->IconCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 17675
    :cond_2
    new-instance p1, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/io/IOException;

    .line 16684
    throw p1

    :catchall_0
    move-exception p1

    .line 567
    iget-object v0, p0, Lo/ExperimentalTime$a;->this$0:Lo/ExperimentalTime;

    .line 18078
    iget-object v0, v0, Lo/ExperimentalTime;->writeTimeout:Lo/ExperimentalTime$write;

    .line 19684
    invoke-virtual {v0}, Lo/LEXICAL_ORDERlambda0;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20675
    new-instance p1, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/io/IOException;

    .line 19684
    throw p1

    .line 567
    :cond_3
    throw p1

    .line 7675
    :cond_4
    :try_start_6
    new-instance p1, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {p1, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/io/IOException;

    .line 6684
    throw p1

    :catchall_1
    move-exception p1

    .line 21078
    iget-object v1, v0, Lo/ExperimentalTime;->writeTimeout:Lo/ExperimentalTime$write;

    .line 22684
    invoke-virtual {v1}, Lo/LEXICAL_ORDERlambda0;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23675
    new-instance p1, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {p1, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/io/IOException;

    .line 22684
    throw p1

    .line 554
    :cond_5
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 544
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a_(Lo/accessgetNILcp;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lo/ExperimentalTime$a;->this$0:Lo/ExperimentalTime;

    .line 689
    sget-boolean v1, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 690
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Thread "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 530
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ExperimentalTime$a;->sendBuffer:Lo/accessgetNILcp;

    invoke-virtual {v0, p1, p2, p3}, Lo/accessgetNILcp;->a_(Lo/accessgetNILcp;J)V

    .line 531
    :goto_1
    iget-object p1, p0, Lo/ExperimentalTime$a;->sendBuffer:Lo/accessgetNILcp;

    invoke-virtual {p1}, Lo/accessgetNILcp;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    .line 532
    invoke-direct {p0, p1}, Lo/ExperimentalTime$a;->invoke(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 10

    .line 589
    iget-object v0, p0, Lo/ExperimentalTime$a;->this$0:Lo/ExperimentalTime;

    .line 697
    sget-boolean v1, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 698
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 592
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ExperimentalTime$a;->this$0:Lo/ExperimentalTime;

    monitor-enter v0

    .line 593
    :try_start_0
    iget-boolean v1, p0, Lo/ExperimentalTime$a;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    .line 594
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lo/ExperimentalTime;->RemoteActionCompatParcelizer()Lo/convertDurationUnit;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 595
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 592
    monitor-exit v0

    .line 596
    iget-object v0, p0, Lo/ExperimentalTime$a;->this$0:Lo/ExperimentalTime;

    .line 24074
    iget-object v0, v0, Lo/ExperimentalTime;->sink:Lo/ExperimentalTime$a;

    .line 596
    iget-boolean v0, v0, Lo/ExperimentalTime$a;->finished:Z

    if-nez v0, :cond_8

    .line 600
    iget-object v0, p0, Lo/ExperimentalTime$a;->sendBuffer:Lo/accessgetNILcp;

    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    .line 601
    :goto_2
    iget-object v4, p0, Lo/ExperimentalTime$a;->trailers:Lo/getMicrosecondsUwyO8pcannotations;

    if-eqz v4, :cond_6

    .line 604
    :goto_3
    iget-object v0, p0, Lo/ExperimentalTime$a;->sendBuffer:Lo/accessgetNILcp;

    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 605
    invoke-direct {p0, v2}, Lo/ExperimentalTime$a;->invoke(Z)V

    goto :goto_3

    .line 607
    :cond_5
    iget-object v0, p0, Lo/ExperimentalTime$a;->this$0:Lo/ExperimentalTime;

    .line 25040
    iget-object v0, v0, Lo/ExperimentalTime;->connection:Lo/durationUnitByShortName;

    .line 607
    iget-object v2, p0, Lo/ExperimentalTime$a;->this$0:Lo/ExperimentalTime;

    .line 26039
    iget v2, v2, Lo/ExperimentalTime;->id:I

    .line 607
    iget-object v4, p0, Lo/ExperimentalTime$a;->trailers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lo/parseOrNullFghU774;->invoke(Lo/getMicrosecondsUwyO8pcannotations;)Ljava/util/List;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27280
    iget-object v0, v0, Lo/durationUnitByShortName;->writer:Lo/durationUnitByIsoChar;

    invoke-virtual {v0, v1, v2, v4}, Lo/durationUnitByIsoChar;->invoke(ZILjava/util/List;)V

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    .line 611
    :goto_4
    iget-object v0, p0, Lo/ExperimentalTime$a;->sendBuffer:Lo/accessgetNILcp;

    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    .line 612
    invoke-direct {p0, v3}, Lo/ExperimentalTime$a;->invoke(Z)V

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    .line 617
    iget-object v0, p0, Lo/ExperimentalTime$a;->this$0:Lo/ExperimentalTime;

    .line 28040
    iget-object v4, v0, Lo/ExperimentalTime;->connection:Lo/durationUnitByShortName;

    .line 617
    iget-object v0, p0, Lo/ExperimentalTime$a;->this$0:Lo/ExperimentalTime;

    .line 29039
    iget v5, v0, Lo/ExperimentalTime;->id:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 617
    invoke-virtual/range {v4 .. v9}, Lo/durationUnitByShortName;->read(IZLo/accessgetNILcp;J)V

    .line 621
    :cond_8
    :goto_5
    iget-object v0, p0, Lo/ExperimentalTime$a;->this$0:Lo/ExperimentalTime;

    monitor-enter v0

    .line 622
    :try_start_2
    iput-boolean v3, p0, Lo/ExperimentalTime$a;->closed:Z

    .line 623
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 621
    monitor-exit v0

    .line 624
    iget-object v0, p0, Lo/ExperimentalTime$a;->this$0:Lo/ExperimentalTime;

    .line 30040
    iget-object v0, v0, Lo/ExperimentalTime;->connection:Lo/durationUnitByShortName;

    .line 31505
    iget-object v0, v0, Lo/durationUnitByShortName;->writer:Lo/durationUnitByIsoChar;

    invoke-virtual {v0}, Lo/durationUnitByIsoChar;->write()V

    .line 625
    iget-object v0, p0, Lo/ExperimentalTime$a;->this$0:Lo/ExperimentalTime;

    invoke-virtual {v0}, Lo/ExperimentalTime;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 621
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 592
    monitor-exit v0

    throw v1
.end method

.method public final flush()V
    .locals 4

    .line 573
    iget-object v0, p0, Lo/ExperimentalTime$a;->this$0:Lo/ExperimentalTime;

    .line 693
    sget-boolean v1, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 694
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 575
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ExperimentalTime$a;->this$0:Lo/ExperimentalTime;

    monitor-enter v0

    .line 576
    :try_start_0
    invoke-virtual {v0}, Lo/ExperimentalTime;->invoke()V

    .line 577
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    monitor-exit v0

    .line 579
    :goto_1
    iget-object v0, p0, Lo/ExperimentalTime$a;->sendBuffer:Lo/accessgetNILcp;

    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 580
    invoke-direct {p0, v0}, Lo/ExperimentalTime$a;->invoke(Z)V

    .line 581
    iget-object v0, p0, Lo/ExperimentalTime$a;->this$0:Lo/ExperimentalTime;

    .line 32040
    iget-object v0, v0, Lo/ExperimentalTime;->connection:Lo/durationUnitByShortName;

    .line 33505
    iget-object v0, v0, Lo/durationUnitByShortName;->writer:Lo/durationUnitByIsoChar;

    invoke-virtual {v0}, Lo/durationUnitByIsoChar;->write()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 575
    monitor-exit v0

    throw v1
.end method

.method public final timeout()Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 1

    .line 585
    iget-object v0, p0, Lo/ExperimentalTime$a;->this$0:Lo/ExperimentalTime;

    .line 34078
    iget-object v0, v0, Lo/ExperimentalTime;->writeTimeout:Lo/ExperimentalTime$write;

    .line 585
    check-cast v0, Lo/checkHyphenAtUuidKt__UuidKt;

    return-object v0
.end method
