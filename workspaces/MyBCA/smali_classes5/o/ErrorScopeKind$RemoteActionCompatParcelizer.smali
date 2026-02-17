.class final Lo/ErrorScopeKind$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ErrorScopeKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

.field final a:J

.field final invoke:Lo/StarProjectionImplKt;

.field final read:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lo/ErrorScopeKind$a;",
            ">;"
        }
    .end annotation
.end field

.field final write:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 79
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v4, p1

    iput-wide v4, p0, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;->a:J

    .line 80
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    new-instance p1, Lo/StarProjectionImplKt;

    invoke-direct {p1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object p1, p0, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;->invoke:Lo/StarProjectionImplKt;

    .line 82
    iput-object p4, p0, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/ThreadFactory;

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 87
    sget-object p2, Lo/ErrorScopeKind;->RemoteActionCompatParcelizer:Lo/getParam;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 88
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

    .line 90
    :goto_1
    iput-object p1, p0, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    iput-object p2, p0, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method final read()V
    .locals 2

    .line 146
    iget-object v0, p0, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;->invoke:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 147
    iget-object v0, p0, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 148
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 150
    :cond_0
    iget-object v0, p0, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1124
    iget-object v0, p0, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2142
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1127
    iget-object v2, p0, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ErrorScopeKind$a;

    .line 3252
    iget-wide v4, v3, Lo/ErrorScopeKind$a;->read:J

    cmp-long v4, v4, v0

    if-gtz v4, :cond_1

    .line 1129
    iget-object v4, p0, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1130
    iget-object v4, p0, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;->invoke:Lo/StarProjectionImplKt;

    .line 4156
    invoke-virtual {v4, v3}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4157
    invoke-interface {v3}, Lo/StarProjectionImplLambda0;->dispose()V

    goto :goto_0

    :cond_1
    return-void
.end method
