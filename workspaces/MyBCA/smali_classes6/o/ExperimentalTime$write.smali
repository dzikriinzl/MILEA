.class public final Lo/ExperimentalTime$write;
.super Lo/LEXICAL_ORDERlambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExperimentalTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\t"
    }
    d2 = {
        "Lo/ExperimentalTime$write;",
        "Lo/LEXICAL_ORDERlambda0;",
        "<init>",
        "(Lo/ExperimentalTime;)V",
        "Ljava/io/IOException;",
        "p0",
        "a",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "",
        "()V"
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
.field final synthetic this$0:Lo/ExperimentalTime;


# direct methods
.method public constructor <init>(Lo/ExperimentalTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 668
    iput-object p1, p0, Lo/ExperimentalTime$write;->this$0:Lo/ExperimentalTime;

    invoke-direct {p0}, Lo/LEXICAL_ORDERlambda0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 675
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 677
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 675
    :cond_0
    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public final a()V
    .locals 6

    .line 670
    iget-object v0, p0, Lo/ExperimentalTime$write;->this$0:Lo/ExperimentalTime;

    sget-object v1, Lo/convertDurationUnit;->CANCEL:Lo/convertDurationUnit;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2247
    invoke-virtual {v0, v1, v2}, Lo/ExperimentalTime;->invoke(Lo/convertDurationUnit;Ljava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2250
    iget-object v2, v0, Lo/ExperimentalTime;->connection:Lo/durationUnitByShortName;

    iget v0, v0, Lo/ExperimentalTime;->id:I

    invoke-virtual {v2, v0, v1}, Lo/durationUnitByShortName;->invoke(ILo/convertDurationUnit;)V

    .line 671
    :cond_0
    iget-object v0, p0, Lo/ExperimentalTime$write;->this$0:Lo/ExperimentalTime;

    .line 3040
    iget-object v0, v0, Lo/ExperimentalTime;->connection:Lo/durationUnitByShortName;

    .line 4646
    monitor-enter v0

    .line 4647
    :try_start_0
    iget-wide v1, v0, Lo/durationUnitByShortName;->degradedPongsReceived:J

    iget-wide v3, v0, Lo/durationUnitByShortName;->degradedPingsSent:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    .line 4648
    :try_start_1
    iput-wide v3, v0, Lo/durationUnitByShortName;->degradedPingsSent:J

    .line 4649
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0x3b9aca00

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/durationUnitByShortName;->degradedPongDeadlineNs:J

    .line 4650
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4646
    monitor-exit v0

    .line 4651
    iget-object v1, v0, Lo/durationUnitByShortName;->writerQueue:Lo/accessdurationOfMillisNormalized;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lo/durationUnitByShortName;->connectionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ping"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5185
    new-instance v3, Lo/durationUnitByShortName$AudioAttributesCompatParcelizer;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v0}, Lo/durationUnitByShortName$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;ZLo/durationUnitByShortName;)V

    check-cast v3, Lo/accessdurationOfNanosNormalized;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lo/accessdurationOfMillisNormalized;->a(Lo/accessdurationOfNanosNormalized;J)V

    return-void

    :catchall_0
    move-exception v1

    .line 4646
    monitor-exit v0

    throw v1
.end method
