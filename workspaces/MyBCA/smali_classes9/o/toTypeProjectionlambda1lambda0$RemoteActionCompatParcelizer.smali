.class final Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toTypeProjectionlambda1lambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Lo/asTypeProjection;

.field final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lo/toTypeProjectionlambda1lambda0$invoke;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:J

.field final read:Ljava/util/concurrent/ThreadFactory;

.field private final write:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 82
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v4, p1

    iput-wide v4, p0, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;->invoke:J

    .line 83
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    new-instance p1, Lo/asTypeProjection;

    invoke-direct {p1}, Lo/asTypeProjection;-><init>()V

    iput-object p1, p0, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/asTypeProjection;

    .line 85
    iput-object p4, p0, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/ThreadFactory;

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 90
    sget-object p2, Lo/toTypeProjectionlambda1lambda0;->read:Lo/CapturedTypeApproximationKtWhenMappings;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 91
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move-object p2, p1

    .line 93
    :goto_1
    iput-object p1, p0, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    iput-object p2, p0, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 99
    iget-object v0, p0, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/asTypeProjection;

    .line 1127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/toTypeProjectionlambda1lambda0$invoke;

    .line 3259
    iget-wide v6, v5, Lo/toTypeProjectionlambda1lambda0$invoke;->read:J

    cmp-long v6, v6, v2

    if-gtz v6, :cond_1

    .line 1132
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1133
    invoke-virtual {v1, v5}, Lo/asTypeProjection;->RemoteActionCompatParcelizer(Lo/accessorTypeUtilsKtlambda5;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method final write()V
    .locals 2

    .line 149
    iget-object v0, p0, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/asTypeProjection;

    invoke-virtual {v0}, Lo/asTypeProjection;->RemoteActionCompatParcelizer()V

    .line 150
    iget-object v0, p0, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 151
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 153
    :cond_0
    iget-object v0, p0, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method
