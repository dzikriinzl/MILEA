.class public final Lo/accessdurationOfMillis;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessdurationOfMillis$read;,
        Lo/accessdurationOfMillis$Companion;,
        Lo/accessdurationOfMillis$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0003\u000c#\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0016R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lo/accessdurationOfMillis;",
        "",
        "Lo/accessdurationOfMillis$read;",
        "p0",
        "<init>",
        "(Lo/accessdurationOfMillis$read;)V",
        "Lo/accessdurationOfNanosNormalized;",
        "",
        "p1",
        "",
        "a",
        "(Lo/accessdurationOfNanosNormalized;J)V",
        "read",
        "()Lo/accessdurationOfNanosNormalized;",
        "Lo/accessdurationOfMillisNormalized;",
        "(Lo/accessdurationOfMillisNormalized;)V",
        "invoke",
        "()Lo/accessdurationOfMillisNormalized;",
        "backend",
        "Lo/accessdurationOfMillis$read;",
        "",
        "busyQueues",
        "Ljava/util/List;",
        "",
        "coordinatorWaiting",
        "Z",
        "coordinatorWakeUpAt",
        "J",
        "",
        "nextQueueName",
        "I",
        "readyQueues",
        "Ljava/lang/Runnable;",
        "runnable",
        "Ljava/lang/Runnable;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/accessdurationOfMillis$Companion;

.field public static final INSTANCE:Lo/accessdurationOfMillis;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field final backend:Lo/accessdurationOfMillis$read;

.field private final busyQueues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessdurationOfMillisNormalized;",
            ">;"
        }
    .end annotation
.end field

.field private coordinatorWaiting:Z

.field private coordinatorWakeUpAt:J

.field private nextQueueName:I

.field private final readyQueues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessdurationOfMillisNormalized;",
            ">;"
        }
    .end annotation
.end field

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/accessdurationOfMillis$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/accessdurationOfMillis$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/accessdurationOfMillis;->Companion:Lo/accessdurationOfMillis$Companion;

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/parseOrNullFghU774;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TaskRunner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/accessdurationOfMillis;

    new-instance v2, Lo/accessdurationOfMillis$invoke;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lo/parseOrNullFghU774;->write(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/accessdurationOfMillis$invoke;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    check-cast v2, Lo/accessdurationOfMillis$read;

    invoke-direct {v1, v2}, Lo/accessdurationOfMillis;-><init>(Lo/accessdurationOfMillis$read;)V

    sput-object v1, Lo/accessdurationOfMillis;->INSTANCE:Lo/accessdurationOfMillis;

    .line 311
    const-class v0, Lo/accessdurationOfMillis;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/accessdurationOfMillis;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lo/accessdurationOfMillis$read;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/accessdurationOfMillis;->backend:Lo/accessdurationOfMillis$read;

    const/16 p1, 0x2710

    .line 45
    iput p1, p0, Lo/accessdurationOfMillis;->nextQueueName:I

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/accessdurationOfMillis;->busyQueues:Ljava/util/List;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/accessdurationOfMillis;->readyQueues:Ljava/util/List;

    .line 55
    new-instance p1, Lo/accessdurationOfMillis$write;

    invoke-direct {p1, p0}, Lo/accessdurationOfMillis$write;-><init>(Lo/accessdurationOfMillis;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lo/accessdurationOfMillis;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/accessdurationOfMillis;Lo/accessdurationOfNanosNormalized;)V
    .locals 5

    .line 1323
    sget-boolean v0, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1324
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Thread "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1110
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2050
    iget-object v2, p1, Lo/accessdurationOfNanosNormalized;->name:Ljava/lang/String;

    .line 1112
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1116
    :try_start_0
    invoke-virtual {p1}, Lo/accessdurationOfNanosNormalized;->invoke()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1118
    monitor-enter p0

    .line 1119
    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lo/accessdurationOfMillis;->a(Lo/accessdurationOfNanosNormalized;J)V

    .line 1120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1118
    monitor-exit p0

    .line 1121
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1118
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    .line 1119
    :try_start_2
    invoke-direct {p0, p1, v3, v4}, Lo/accessdurationOfMillis;->a(Lo/accessdurationOfNanosNormalized;J)V

    .line 1120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1118
    monitor-exit p0

    .line 1121
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    .line 1118
    monitor-exit p0

    throw p1
.end method

.method private final a(Lo/accessdurationOfNanosNormalized;J)V
    .locals 4

    .line 327
    sget-boolean v0, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Thread "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST hold lock on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 3054
    :cond_1
    :goto_0
    iget-object v0, p1, Lo/accessdurationOfNanosNormalized;->queue:Lo/accessdurationOfMillisNormalized;

    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4036
    iget-object v1, v0, Lo/accessdurationOfMillisNormalized;->activeTask:Lo/accessdurationOfNanosNormalized;

    if-ne v1, p1, :cond_4

    .line 5042
    iget-boolean v1, v0, Lo/accessdurationOfMillisNormalized;->cancelActiveTask:Z

    const/4 v2, 0x0

    .line 6042
    iput-boolean v2, v0, Lo/accessdurationOfMillisNormalized;->cancelActiveTask:Z

    const/4 v2, 0x0

    .line 7036
    iput-object v2, v0, Lo/accessdurationOfMillisNormalized;->activeTask:Lo/accessdurationOfNanosNormalized;

    .line 134
    iget-object v2, p0, Lo/accessdurationOfMillis;->busyQueues:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 8033
    iget-boolean v1, v0, Lo/accessdurationOfMillisNormalized;->shutdown:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, p1, p2, p3, v1}, Lo/accessdurationOfMillisNormalized;->write(Lo/accessdurationOfNanosNormalized;JZ)Z

    .line 9039
    :cond_2
    iget-object p1, v0, Lo/accessdurationOfMillisNormalized;->futureTasks:Ljava/util/List;

    .line 140
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 141
    iget-object p1, p0, Lo/accessdurationOfMillis;->readyQueues:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic write()Ljava/util/logging/Logger;
    .locals 1

    .line 42
    sget-object v0, Lo/accessdurationOfMillis;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/accessdurationOfMillisNormalized;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-boolean v0, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Thread "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 19036
    :cond_1
    :goto_0
    iget-object v0, p1, Lo/accessdurationOfMillisNormalized;->activeTask:Lo/accessdurationOfNanosNormalized;

    if-nez v0, :cond_3

    .line 20039
    iget-object v0, p1, Lo/accessdurationOfMillisNormalized;->futureTasks:Ljava/util/List;

    .line 82
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lo/accessdurationOfMillis;->readyQueues:Ljava/util/List;

    invoke-static {v0, p1}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lo/accessdurationOfMillis;->readyQueues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lo/accessdurationOfMillis;->coordinatorWaiting:Z

    if-eqz p1, :cond_4

    .line 90
    iget-object p1, p0, Lo/accessdurationOfMillis;->backend:Lo/accessdurationOfMillis$read;

    invoke-interface {p1, p0}, Lo/accessdurationOfMillis$read;->invoke(Lo/accessdurationOfMillis;)V

    return-void

    .line 92
    :cond_4
    iget-object p1, p0, Lo/accessdurationOfMillis;->backend:Lo/accessdurationOfMillis$read;

    iget-object v0, p0, Lo/accessdurationOfMillis;->runnable:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lo/accessdurationOfMillis$read;->read(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invoke()Lo/accessdurationOfMillisNormalized;
    .locals 3

    .line 231
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/accessdurationOfMillis;->nextQueueName:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/accessdurationOfMillis;->nextQueueName:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Q"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lo/accessdurationOfMillisNormalized;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/accessdurationOfMillisNormalized;-><init>(Lo/accessdurationOfMillis;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 231
    monitor-exit p0

    throw v0
.end method

.method public final read()Lo/accessdurationOfNanosNormalized;
    .locals 15

    move-object v1, p0

    .line 331
    sget-boolean v0, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    const-string v2, " MUST hold lock on "

    const-string v3, "Thread "

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 155
    :cond_1
    :goto_0
    iget-object v0, v1, Lo/accessdurationOfMillis;->readyQueues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    return-object v4

    .line 159
    :cond_2
    iget-object v0, v1, Lo/accessdurationOfMillis;->backend:Lo/accessdurationOfMillis$read;

    invoke-interface {v0}, Lo/accessdurationOfMillis$read;->a()J

    move-result-wide v5

    .line 167
    iget-object v0, v1, Lo/accessdurationOfMillis;->readyQueues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v7, 0x7fffffffffffffffL

    move-object v9, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/accessdurationOfMillisNormalized;

    .line 10039
    iget-object v10, v10, Lo/accessdurationOfMillisNormalized;->futureTasks:Ljava/util/List;

    .line 168
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/accessdurationOfNanosNormalized;

    .line 11057
    iget-wide v13, v10, Lo/accessdurationOfNanosNormalized;->nextExecuteNanoTime:J

    sub-long/2addr v13, v5

    const-wide/16 v11, 0x0

    .line 169
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    cmp-long v11, v13, v11

    if-lez v11, :cond_3

    .line 174
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move-object v9, v10

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v9, :cond_a

    .line 12319
    sget-boolean v4, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    if-eqz v4, :cond_7

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 12320
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_7
    :goto_3
    const-wide/16 v2, -0x1

    .line 13057
    iput-wide v2, v9, Lo/accessdurationOfNanosNormalized;->nextExecuteNanoTime:J

    .line 14054
    iget-object v2, v9, Lo/accessdurationOfNanosNormalized;->queue:Lo/accessdurationOfMillisNormalized;

    .line 12100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15039
    iget-object v3, v2, Lo/accessdurationOfMillisNormalized;->futureTasks:Ljava/util/List;

    .line 12101
    invoke-interface {v3, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12102
    iget-object v3, v1, Lo/accessdurationOfMillis;->readyQueues:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16036
    iput-object v9, v2, Lo/accessdurationOfMillisNormalized;->activeTask:Lo/accessdurationOfNanosNormalized;

    .line 12104
    iget-object v3, v1, Lo/accessdurationOfMillis;->busyQueues:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_8

    .line 198
    iget-boolean v0, v1, Lo/accessdurationOfMillis;->coordinatorWaiting:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lo/accessdurationOfMillis;->readyQueues:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 199
    :cond_8
    iget-object v0, v1, Lo/accessdurationOfMillis;->backend:Lo/accessdurationOfMillis$read;

    iget-object v2, v1, Lo/accessdurationOfMillis;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Lo/accessdurationOfMillis$read;->read(Ljava/lang/Runnable;)V

    :cond_9
    return-object v9

    .line 206
    :cond_a
    iget-boolean v0, v1, Lo/accessdurationOfMillis;->coordinatorWaiting:Z

    if-eqz v0, :cond_c

    .line 207
    iget-wide v2, v1, Lo/accessdurationOfMillis;->coordinatorWakeUpAt:J

    sub-long/2addr v2, v5

    cmp-long v0, v7, v2

    if-gez v0, :cond_b

    .line 208
    iget-object v0, v1, Lo/accessdurationOfMillis;->backend:Lo/accessdurationOfMillis$read;

    invoke-interface {v0, p0}, Lo/accessdurationOfMillis$read;->invoke(Lo/accessdurationOfMillis;)V

    :cond_b
    return-object v4

    :cond_c
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, v1, Lo/accessdurationOfMillis;->coordinatorWaiting:Z

    add-long/2addr v5, v7

    .line 216
    iput-wide v5, v1, Lo/accessdurationOfMillis;->coordinatorWakeUpAt:J

    .line 218
    :try_start_0
    iget-object v0, v1, Lo/accessdurationOfMillis;->backend:Lo/accessdurationOfMillis$read;

    invoke-interface {v0, p0, v7, v8}, Lo/accessdurationOfMillis$read;->write(Lo/accessdurationOfMillis;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    const/4 v4, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_7

    .line 17246
    :catch_0
    :try_start_1
    iget-object v0, v1, Lo/accessdurationOfMillis;->busyQueues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    :goto_4
    if-ltz v0, :cond_e

    .line 17247
    iget-object v4, v1, Lo/accessdurationOfMillis;->busyQueues:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessdurationOfMillisNormalized;

    invoke-virtual {v4}, Lo/accessdurationOfMillisNormalized;->read()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 17249
    :cond_e
    iget-object v0, v1, Lo/accessdurationOfMillis;->readyQueues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    :goto_5
    if-ltz v0, :cond_d

    .line 17250
    iget-object v4, v1, Lo/accessdurationOfMillis;->readyQueues:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessdurationOfMillisNormalized;

    .line 17251
    invoke-virtual {v4}, Lo/accessdurationOfMillisNormalized;->read()Z

    .line 18039
    iget-object v4, v4, Lo/accessdurationOfMillisNormalized;->futureTasks:Ljava/util/List;

    .line 17252
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 17253
    iget-object v4, v1, Lo/accessdurationOfMillis;->readyQueues:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 223
    :goto_6
    iput-boolean v4, v1, Lo/accessdurationOfMillis;->coordinatorWaiting:Z

    goto/16 :goto_0

    :goto_7
    iput-boolean v4, v1, Lo/accessdurationOfMillis;->coordinatorWaiting:Z

    throw v0
.end method
