.class final Lo/getRearDisplayMetrics$read;
.super Ljava/util/concurrent/FutureTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRearDisplayMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "Lo/getRearDisplayPresentation<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private invoke:Lo/getRearDisplayMetrics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getRearDisplayMetrics<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getRearDisplayMetrics;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRearDisplayMetrics<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "Lo/getRearDisplayPresentation<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 189
    iput-object p1, p0, Lo/getRearDisplayMetrics$read;->invoke:Lo/getRearDisplayMetrics;

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 4

    const/4 v0, 0x0

    .line 195
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 221
    iput-object v0, p0, Lo/getRearDisplayMetrics$read;->invoke:Lo/getRearDisplayMetrics;

    return-void

    .line 201
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/getRearDisplayMetrics$read;->invoke:Lo/getRearDisplayMetrics;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getRearDisplayPresentation;

    invoke-static {v1, v2}, Lo/getRearDisplayMetrics;->write(Lo/getRearDisplayMetrics;Lo/getRearDisplayPresentation;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 203
    :goto_0
    :try_start_2
    iget-object v2, p0, Lo/getRearDisplayMetrics$read;->invoke:Lo/getRearDisplayMetrics;

    new-instance v3, Lo/getRearDisplayPresentation;

    invoke-direct {v3, v1}, Lo/getRearDisplayPresentation;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Lo/getRearDisplayMetrics;->write(Lo/getRearDisplayMetrics;Lo/getRearDisplayPresentation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :goto_1
    iput-object v0, p0, Lo/getRearDisplayMetrics$read;->invoke:Lo/getRearDisplayMetrics;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lo/getRearDisplayMetrics$read;->invoke:Lo/getRearDisplayMetrics;

    .line 222
    throw v1
.end method
