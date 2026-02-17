.class final Lo/sourceInformationMarkerStart$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sourceInformationMarkerStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/unsafeLeave$write<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final read:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final write:J


# direct methods
.method constructor <init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "J",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/sourceInformationMarkerStart$invoke;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    iput-wide p2, p0, Lo/sourceInformationMarkerStart$invoke;->write:J

    .line 195
    iput-object p4, p0, Lo/sourceInformationMarkerStart$invoke;->invoke:Ljava/util/concurrent/Callable;

    .line 196
    new-instance p2, Lo/sourceInformationMarkerStart$invoke$4;

    invoke-direct {p2, p0, p1, p4}, Lo/sourceInformationMarkerStart$invoke$4;-><init>(Lo/sourceInformationMarkerStart$invoke;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    invoke-static {p2}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    iput-object p1, p0, Lo/sourceInformationMarkerStart$invoke;->read:Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 252
    iget-object v0, p0, Lo/sourceInformationMarkerStart$invoke;->read:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0, p1}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 185
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 1234
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lo/sourceInformationMarkerStart$invoke;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lo/sourceInformationMarkerStart$invoke;->read:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lo/sourceInformationMarkerStart$invoke;->read:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0, p1, p2, p3}, Lo/LiteralByteStringLiteralByteIterator;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 228
    iget-wide v0, p0, Lo/sourceInformationMarkerStart$invoke;->write:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lo/sourceInformationMarkerStart$invoke;->read:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lo/sourceInformationMarkerStart$invoke;->read:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v0

    return v0
.end method

.method public final isPeriodic()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 2

    .line 240
    iget-object v0, p0, Lo/sourceInformationMarkerStart$invoke;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/unsafeLeave$write;

    if-eqz v0, :cond_0

    .line 243
    :try_start_0
    iget-object v1, p0, Lo/sourceInformationMarkerStart$invoke;->invoke:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 245
    invoke-virtual {v0, v1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
