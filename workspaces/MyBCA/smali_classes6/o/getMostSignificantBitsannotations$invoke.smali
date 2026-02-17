.class final Lo/getMostSignificantBitsannotations$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/toLongUuidKt__UuidKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMostSignificantBitsannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private a:J

.field private final read:Lo/getMostSignificantBitsannotations;


# direct methods
.method public constructor <init>(Lo/getMostSignificantBitsannotations;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object p1, p0, Lo/getMostSignificantBitsannotations$invoke;->read:Lo/getMostSignificantBitsannotations;

    .line 420
    iput-wide p2, p0, Lo/getMostSignificantBitsannotations$invoke;->a:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 434
    iget-boolean v0, p0, Lo/getMostSignificantBitsannotations$invoke;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 435
    iput-boolean v0, p0, Lo/getMostSignificantBitsannotations$invoke;->RemoteActionCompatParcelizer:Z

    .line 436
    iget-object v1, p0, Lo/getMostSignificantBitsannotations$invoke;->read:Lo/getMostSignificantBitsannotations;

    .line 1055
    iget-object v1, v1, Lo/getMostSignificantBitsannotations;->invoke:Ljava/util/concurrent/locks/ReentrantLock;

    .line 446
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 437
    :try_start_0
    iget-object v2, p0, Lo/getMostSignificantBitsannotations$invoke;->read:Lo/getMostSignificantBitsannotations;

    .line 2035
    iget v3, v2, Lo/getMostSignificantBitsannotations;->a:I

    sub-int/2addr v3, v0

    .line 3035
    iput v3, v2, Lo/getMostSignificantBitsannotations;->a:I

    .line 438
    iget-object v0, p0, Lo/getMostSignificantBitsannotations$invoke;->read:Lo/getMostSignificantBitsannotations;

    .line 4035
    iget v0, v0, Lo/getMostSignificantBitsannotations;->a:I

    if-nez v0, :cond_2

    .line 438
    iget-object v0, p0, Lo/getMostSignificantBitsannotations$invoke;->read:Lo/getMostSignificantBitsannotations;

    .line 5035
    iget-boolean v0, v0, Lo/getMostSignificantBitsannotations;->write:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 439
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 440
    iget-object v0, p0, Lo/getMostSignificantBitsannotations$invoke;->read:Lo/getMostSignificantBitsannotations;

    invoke-virtual {v0}, Lo/getMostSignificantBitsannotations;->write()V

    return-void

    .line 438
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 446
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final read(Lo/accessgetNILcp;J)J
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-boolean v0, p0, Lo/getMostSignificantBitsannotations$invoke;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1

    .line 426
    iget-object v1, p0, Lo/getMostSignificantBitsannotations$invoke;->read:Lo/getMostSignificantBitsannotations;

    iget-wide v2, p0, Lo/getMostSignificantBitsannotations$invoke;->a:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lo/getMostSignificantBitsannotations;->read(Lo/getMostSignificantBitsannotations;JLo/accessgetNILcp;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 427
    iget-wide v0, p0, Lo/getMostSignificantBitsannotations$invoke;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/getMostSignificantBitsannotations$invoke;->a:J

    :cond_0
    return-wide p1

    .line 425
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 1

    .line 431
    sget-object v0, Lo/checkHyphenAtUuidKt__UuidKt;->read:Lo/checkHyphenAtUuidKt__UuidKt;

    return-object v0
.end method
