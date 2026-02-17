.class public Lo/ErrorTypeConstructor;
.super Lo/getProjectionKind$write;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile write:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/getProjectionKind$write;-><init>()V

    .line 36
    invoke-static {p1}, Lo/isErrorClass;->invoke(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lo/ErrorTypeConstructor;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;
    .locals 3

    .line 63
    new-instance v0, Lo/isUnresolved;

    .line 2467
    const-string v1, "run is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2469
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/combineNullabilityAndAnnotations;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2473
    :cond_0
    invoke-static {v1, p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 63
    :goto_0
    invoke-direct {v0, p1}, Lo/isUnresolved;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 67
    :try_start_0
    iget-object p1, p0, Lo/ErrorTypeConstructor;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lo/ErrorTypeConstructor;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 71
    :goto_1
    invoke-virtual {v0, p1}, Lo/isUnresolved;->invoke(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    .line 75
    sget-object p1, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 162
    iget-boolean v0, p0, Lo/ErrorTypeConstructor;->write:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lo/ErrorTypeConstructor;->write:Z

    .line 164
    iget-object v0, p0, Lo/ErrorTypeConstructor;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;
    .locals 8

    .line 3467
    const-string v0, "run is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3469
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/combineNullabilityAndAnnotations;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3473
    :cond_0
    invoke-static {v0, p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_2

    .line 92
    new-instance p4, Lo/getDebugMessage;

    iget-object p5, p0, Lo/ErrorTypeConstructor;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p4, p1, p5}, Lo/getDebugMessage;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v0

    if-gtz p1, :cond_1

    .line 96
    :try_start_0
    iget-object p1, p0, Lo/ErrorTypeConstructor;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1

    .line 98
    :cond_1
    iget-object p1, p0, Lo/ErrorTypeConstructor;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 100
    :goto_1
    invoke-virtual {p4, p1}, Lo/getDebugMessage;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p1

    .line 102
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    .line 103
    sget-object p1, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    return-object p1

    .line 108
    :cond_2
    new-instance v7, Lo/ErrorUtils;

    invoke-direct {v7, p1}, Lo/ErrorUtils;-><init>(Ljava/lang/Runnable;)V

    .line 110
    :try_start_1
    iget-object v0, p0, Lo/ErrorTypeConstructor;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 111
    invoke-virtual {v7, p1}, Lo/ErrorUtils;->invoke(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v7

    :catch_1
    move-exception p1

    .line 114
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    .line 115
    sget-object p1, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    return-object p1
.end method

.method public isDisposed()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lo/ErrorTypeConstructor;->write:Z

    return v0
.end method

.method public final read(Ljava/lang/Runnable;)Lo/StarProjectionImplLambda0;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, v1, v2}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;
    .locals 6

    .line 48
    iget-boolean v0, p0, Lo/ErrorTypeConstructor;->write:Z

    if-eqz v0, :cond_0

    .line 49
    sget-object p1, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 51
    invoke-virtual/range {v0 .. v5}, Lo/ErrorTypeConstructor;->write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/boundsViolationInSubstitution;)Lo/createErrorType;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/boundsViolationInSubstitution;)Lo/createErrorType;
    .locals 3

    .line 1467
    const-string v0, "run is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1469
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/combineNullabilityAndAnnotations;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1473
    :cond_0
    invoke-static {v0, p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 134
    :goto_0
    new-instance v0, Lo/createErrorType;

    invoke-direct {v0, p1, p5}, Lo/createErrorType;-><init>(Ljava/lang/Runnable;Lo/boundsViolationInSubstitution;)V

    if-eqz p5, :cond_1

    .line 137
    invoke-interface {p5, v0}, Lo/boundsViolationInSubstitution;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_2

    .line 145
    :try_start_0
    iget-object p1, p0, Lo/ErrorTypeConstructor;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1

    .line 147
    :cond_2
    iget-object p1, p0, Lo/ErrorTypeConstructor;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 149
    :goto_1
    invoke-virtual {v0, p1}, Lo/createErrorType;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    if-eqz p5, :cond_3

    .line 152
    invoke-interface {p5, v0}, Lo/boundsViolationInSubstitution;->write(Lo/StarProjectionImplLambda0;)Z

    .line 154
    :cond_3
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method
