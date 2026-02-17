.class public final Lo/ExperimentalTime$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/toLongUuidKt__UuidKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExperimentalTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00048\u0001@\u0000X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00048\u0001@\u0001X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u000b8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u000b8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lo/ExperimentalTime$invoke;",
        "Lo/toLongUuidKt__UuidKt;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/ExperimentalTime;JZ)V",
        "",
        "close",
        "()V",
        "Lo/accessgetNILcp;",
        "read",
        "(Lo/accessgetNILcp;J)J",
        "Lo/getLeastSignificantBits;",
        "a",
        "(Lo/getLeastSignificantBits;J)V",
        "Lo/checkHyphenAtUuidKt__UuidKt;",
        "timeout",
        "()Lo/checkHyphenAtUuidKt__UuidKt;",
        "(J)V",
        "closed",
        "Z",
        "finished",
        "maxByteCount",
        "J",
        "readBuffer",
        "Lo/accessgetNILcp;",
        "receiveBuffer",
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

.field private final maxByteCount:J

.field public final readBuffer:Lo/accessgetNILcp;

.field public final receiveBuffer:Lo/accessgetNILcp;

.field final synthetic this$0:Lo/ExperimentalTime;

.field trailers:Lo/getMicrosecondsUwyO8pcannotations;


# direct methods
.method public constructor <init>(Lo/ExperimentalTime;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lo/ExperimentalTime$invoke;->this$0:Lo/ExperimentalTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-wide p2, p0, Lo/ExperimentalTime$invoke;->maxByteCount:J

    .line 322
    iput-boolean p4, p0, Lo/ExperimentalTime$invoke;->finished:Z

    .line 325
    new-instance p1, Lo/accessgetNILcp;

    invoke-direct {p1}, Lo/accessgetNILcp;-><init>()V

    iput-object p1, p0, Lo/ExperimentalTime$invoke;->receiveBuffer:Lo/accessgetNILcp;

    .line 328
    new-instance p1, Lo/accessgetNILcp;

    invoke-direct {p1}, Lo/accessgetNILcp;-><init>()V

    iput-object p1, p0, Lo/ExperimentalTime$invoke;->readBuffer:Lo/accessgetNILcp;

    return-void
.end method

.method private final read(J)V
    .locals 2

    .line 407
    iget-object v0, p0, Lo/ExperimentalTime$invoke;->this$0:Lo/ExperimentalTime;

    .line 690
    sget-boolean v1, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 691
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

    .line 409
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ExperimentalTime$invoke;->this$0:Lo/ExperimentalTime;

    .line 2040
    iget-object v0, v0, Lo/ExperimentalTime;->connection:Lo/durationUnitByShortName;

    .line 409
    invoke-virtual {v0, p1, p2}, Lo/durationUnitByShortName;->invoke(J)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getLeastSignificantBits;J)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lo/ExperimentalTime$invoke;->this$0:Lo/ExperimentalTime;

    .line 694
    sget-boolean v1, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 695
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

    :cond_1
    :goto_0
    move-wide v0, p2

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    .line 425
    iget-object v4, p0, Lo/ExperimentalTime$invoke;->this$0:Lo/ExperimentalTime;

    monitor-enter v4

    .line 426
    :try_start_0
    iget-boolean v5, p0, Lo/ExperimentalTime$invoke;->finished:Z

    .line 427
    iget-object v6, p0, Lo/ExperimentalTime$invoke;->readBuffer:Lo/accessgetNILcp;

    invoke-virtual {v6}, Lo/accessgetNILcp;->size()J

    move-result-wide v6

    iget-wide v8, p0, Lo/ExperimentalTime$invoke;->maxByteCount:J

    add-long/2addr v6, v0

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v8

    .line 428
    :goto_2
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 425
    monitor-exit v4

    if-eqz v6, :cond_4

    .line 432
    invoke-interface {p1, v0, v1}, Lo/getLeastSignificantBits;->skip(J)V

    .line 433
    iget-object p1, p0, Lo/ExperimentalTime$invoke;->this$0:Lo/ExperimentalTime;

    sget-object p2, Lo/convertDurationUnit;->FLOW_CONTROL_ERROR:Lo/convertDurationUnit;

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 24247
    invoke-virtual {p1, p2, p3}, Lo/ExperimentalTime;->invoke(Lo/convertDurationUnit;Ljava/io/IOException;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 24250
    iget-object p3, p1, Lo/ExperimentalTime;->connection:Lo/durationUnitByShortName;

    iget p1, p1, Lo/ExperimentalTime;->id:I

    invoke-virtual {p3, p1, p2}, Lo/durationUnitByShortName;->invoke(ILo/convertDurationUnit;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v5, :cond_5

    .line 439
    invoke-interface {p1, v0, v1}, Lo/getLeastSignificantBits;->skip(J)V

    return-void

    .line 444
    :cond_5
    iget-object v4, p0, Lo/ExperimentalTime$invoke;->receiveBuffer:Lo/accessgetNILcp;

    invoke-interface {p1, v4, v0, v1}, Lo/getLeastSignificantBits;->read(Lo/accessgetNILcp;J)J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v6, v4, v9

    if-eqz v6, :cond_9

    sub-long/2addr v0, v4

    .line 451
    iget-object v4, p0, Lo/ExperimentalTime$invoke;->this$0:Lo/ExperimentalTime;

    monitor-enter v4

    .line 452
    :try_start_1
    iget-boolean v5, p0, Lo/ExperimentalTime$invoke;->closed:Z

    if-eqz v5, :cond_6

    .line 453
    iget-object v2, p0, Lo/ExperimentalTime$invoke;->receiveBuffer:Lo/accessgetNILcp;

    .line 26121
    invoke-virtual {v2}, Lo/accessgetNILcp;->size()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lo/accessgetNILcp;->skip(J)V

    goto :goto_4

    .line 455
    :cond_6
    iget-object v5, p0, Lo/ExperimentalTime$invoke;->readBuffer:Lo/accessgetNILcp;

    invoke-virtual {v5}, Lo/accessgetNILcp;->size()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move v7, v8

    .line 456
    :goto_3
    iget-object v2, p0, Lo/ExperimentalTime$invoke;->readBuffer:Lo/accessgetNILcp;

    iget-object v3, p0, Lo/ExperimentalTime$invoke;->receiveBuffer:Lo/accessgetNILcp;

    check-cast v3, Lo/toLongUuidKt__UuidKt;

    invoke-virtual {v2, v3}, Lo/accessgetNILcp;->read(Lo/toLongUuidKt__UuidKt;)J

    if-eqz v7, :cond_8

    .line 698
    const-string v2, ""

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    check-cast v2, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 461
    :cond_8
    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    monitor-exit v4

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 445
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 425
    monitor-exit v4

    throw p1

    .line 468
    :cond_a
    invoke-direct {p0, p2, p3}, Lo/ExperimentalTime$invoke;->read(J)V

    return-void
.end method

.method public final close()V
    .locals 6

    .line 476
    iget-object v0, p0, Lo/ExperimentalTime$invoke;->this$0:Lo/ExperimentalTime;

    monitor-enter v0

    const/4 v1, 0x1

    .line 477
    :try_start_0
    iput-boolean v1, p0, Lo/ExperimentalTime$invoke;->closed:Z

    .line 478
    iget-object v1, p0, Lo/ExperimentalTime$invoke;->readBuffer:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    .line 479
    iget-object v3, p0, Lo/ExperimentalTime$invoke;->readBuffer:Lo/accessgetNILcp;

    .line 4121
    invoke-virtual {v3}, Lo/accessgetNILcp;->size()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/accessgetNILcp;->skip(J)V

    .line 699
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 481
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 483
    invoke-direct {p0, v1, v2}, Lo/ExperimentalTime$invoke;->read(J)V

    .line 485
    :cond_0
    iget-object v0, p0, Lo/ExperimentalTime$invoke;->this$0:Lo/ExperimentalTime;

    invoke-virtual {v0}, Lo/ExperimentalTime;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 476
    monitor-exit v0

    throw v1
.end method

.method public final read(Lo/accessgetNILcp;J)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_c

    .line 350
    :goto_0
    iget-object v6, v1, Lo/ExperimentalTime$invoke;->this$0:Lo/ExperimentalTime;

    monitor-enter v6

    .line 4077
    :try_start_0
    iget-object v7, v6, Lo/ExperimentalTime;->readTimeout:Lo/ExperimentalTime$write;

    .line 351
    invoke-virtual {v7}, Lo/LEXICAL_ORDERlambda0;->AudioAttributesCompatParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 353
    :try_start_1
    invoke-virtual {v6}, Lo/ExperimentalTime;->RemoteActionCompatParcelizer()Lo/convertDurationUnit;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v7, v1, Lo/ExperimentalTime$invoke;->finished:Z

    if-nez v7, :cond_0

    .line 5090
    iget-object v7, v6, Lo/ExperimentalTime;->errorException:Ljava/io/IOException;

    if-nez v7, :cond_1

    .line 355
    new-instance v7, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v6}, Lo/ExperimentalTime;->RemoteActionCompatParcelizer()Lo/convertDurationUnit;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lo/convertDurationUnit;)V

    check-cast v7, Ljava/io/IOException;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 358
    :cond_1
    :goto_1
    iget-boolean v8, v1, Lo/ExperimentalTime$invoke;->closed:Z

    if-nez v8, :cond_a

    .line 360
    iget-object v8, v1, Lo/ExperimentalTime$invoke;->readBuffer:Lo/accessgetNILcp;

    invoke-virtual {v8}, Lo/accessgetNILcp;->size()J

    move-result-wide v8

    cmp-long v8, v8, v4

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    if-lez v8, :cond_3

    .line 362
    iget-object v8, v1, Lo/ExperimentalTime$invoke;->readBuffer:Lo/accessgetNILcp;

    invoke-virtual {v8}, Lo/accessgetNILcp;->size()J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-virtual {v8, v0, v12, v13}, Lo/accessgetNILcp;->read(Lo/accessgetNILcp;J)J

    move-result-wide v12

    .line 6049
    iget-wide v14, v6, Lo/ExperimentalTime;->readBytesTotal:J

    add-long/2addr v14, v12

    .line 7050
    iput-wide v14, v6, Lo/ExperimentalTime;->readBytesTotal:J

    .line 8049
    iget-wide v14, v6, Lo/ExperimentalTime;->readBytesTotal:J

    .line 9053
    iget-wide v4, v6, Lo/ExperimentalTime;->readBytesAcknowledged:J

    sub-long/2addr v14, v4

    if-nez v7, :cond_5

    .line 10040
    iget-object v4, v6, Lo/ExperimentalTime;->connection:Lo/durationUnitByShortName;

    .line 11109
    iget-object v4, v4, Lo/durationUnitByShortName;->okHttpSettings:Lo/LongSaturatedMathKt;

    .line 12040
    iget v5, v4, Lo/LongSaturatedMathKt;->set:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_2

    iget-object v4, v4, Lo/LongSaturatedMathKt;->values:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    goto :goto_2

    :cond_2
    const v4, 0xffff

    .line 367
    :goto_2
    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v4, v14, v4

    if-ltz v4, :cond_5

    .line 13040
    iget-object v4, v6, Lo/ExperimentalTime;->connection:Lo/durationUnitByShortName;

    .line 14039
    iget v5, v6, Lo/ExperimentalTime;->id:I

    .line 371
    invoke-virtual {v4, v5, v14, v15}, Lo/durationUnitByShortName;->read(IJ)V

    .line 15049
    iget-wide v4, v6, Lo/ExperimentalTime;->readBytesTotal:J

    .line 16054
    iput-wide v4, v6, Lo/ExperimentalTime;->readBytesAcknowledged:J

    goto :goto_4

    .line 374
    :cond_3
    iget-boolean v4, v1, Lo/ExperimentalTime$invoke;->finished:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_4

    if-nez v7, :cond_4

    .line 17714
    :try_start_2
    const-string v4, ""

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v6

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x1

    goto :goto_3

    .line 17659
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17660
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_3
    move-wide v12, v9

    .line 18077
    :cond_5
    :goto_4
    :try_start_4
    iget-object v4, v6, Lo/ExperimentalTime;->readTimeout:Lo/ExperimentalTime$write;

    .line 19684
    invoke-virtual {v4}, Lo/LEXICAL_ORDERlambda0;->IconCompatParcelizer()Z

    move-result v4

    if-nez v4, :cond_9

    .line 382
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 350
    monitor-exit v6

    if-nez v11, :cond_8

    cmp-long v0, v12, v9

    if-eqz v0, :cond_6

    return-wide v12

    :cond_6
    if-nez v7, :cond_7

    return-wide v9

    .line 399
    :cond_7
    check-cast v7, Ljava/lang/Throwable;

    throw v7

    :cond_8
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    .line 20675
    :cond_9
    :try_start_5
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v2, "timeout"

    invoke-direct {v0, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/IOException;

    .line 19684
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 359
    :cond_a
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    .line 21077
    :try_start_7
    iget-object v2, v6, Lo/ExperimentalTime;->readTimeout:Lo/ExperimentalTime$write;

    .line 22684
    invoke-virtual {v2}, Lo/LEXICAL_ORDERlambda0;->IconCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 23675
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v2, "timeout"

    invoke-direct {v0, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/IOException;

    .line 22684
    throw v0

    .line 380
    :cond_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 350
    monitor-exit v6

    throw v0

    .line 341
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "byteCount < 0: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final timeout()Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 1

    .line 471
    iget-object v0, p0, Lo/ExperimentalTime$invoke;->this$0:Lo/ExperimentalTime;

    .line 26077
    iget-object v0, v0, Lo/ExperimentalTime;->readTimeout:Lo/ExperimentalTime$write;

    .line 471
    check-cast v0, Lo/checkHyphenAtUuidKt__UuidKt;

    return-object v0
.end method
