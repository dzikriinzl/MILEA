.class final Lo/ErrorScopeKind$write;
.super Lo/getProjectionKind$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ErrorScopeKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

.field private final a:Lo/ErrorScopeKind$a;

.field private final invoke:Lo/ErrorScopeKind$RemoteActionCompatParcelizer;

.field final write:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lo/ErrorScopeKind$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 210
    invoke-direct {p0}, Lo/getProjectionKind$write;-><init>()V

    .line 208
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/ErrorScopeKind$write;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    iput-object p1, p0, Lo/ErrorScopeKind$write;->invoke:Lo/ErrorScopeKind$RemoteActionCompatParcelizer;

    .line 212
    new-instance v0, Lo/StarProjectionImplKt;

    invoke-direct {v0}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v0, p0, Lo/ErrorScopeKind$write;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    .line 1100
    iget-object v0, p1, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;->invoke:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    sget-object p1, Lo/ErrorScopeKind;->write:Lo/ErrorScopeKind$a;

    goto :goto_1

    .line 1103
    :cond_0
    iget-object v0, p1, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1104
    iget-object v0, p1, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ErrorScopeKind$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1111
    :cond_1
    new-instance v0, Lo/ErrorScopeKind$a;

    iget-object v1, p1, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lo/ErrorScopeKind$a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 1112
    iget-object p1, p1, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;->invoke:Lo/StarProjectionImplKt;

    invoke-virtual {p1, v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    :goto_0
    move-object p1, v0

    .line 213
    :goto_1
    iput-object p1, p0, Lo/ErrorScopeKind$write;->a:Lo/ErrorScopeKind$a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 218
    iget-object v0, p0, Lo/ErrorScopeKind$write;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lo/ErrorScopeKind$write;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 222
    iget-object v0, p0, Lo/ErrorScopeKind$write;->invoke:Lo/ErrorScopeKind$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/ErrorScopeKind$write;->a:Lo/ErrorScopeKind$a;

    .line 3142
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 2118
    iget-wide v4, v0, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;->a:J

    add-long/2addr v2, v4

    .line 4256
    iput-wide v2, v1, Lo/ErrorScopeKind$a;->read:J

    .line 2120
    iget-object v0, v0, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lo/ErrorScopeKind$write;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;
    .locals 6

    .line 234
    iget-object v0, p0, Lo/ErrorScopeKind$write;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    sget-object p1, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    return-object p1

    .line 239
    :cond_0
    iget-object v0, p0, Lo/ErrorScopeKind$write;->a:Lo/ErrorScopeKind$a;

    iget-object v5, p0, Lo/ErrorScopeKind$write;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/ErrorTypeConstructor;->write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/boundsViolationInSubstitution;)Lo/createErrorType;

    move-result-object p1

    return-object p1
.end method
