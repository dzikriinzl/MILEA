.class final Lo/createErrorScope$a;
.super Lo/getProjectionKind$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createErrorScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lo/StarProjectionImplKt;

.field final invoke:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile read:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lo/getProjectionKind$write;-><init>()V

    .line 171
    iput-object p1, p0, Lo/createErrorScope$a;->invoke:Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
    new-instance p1, Lo/StarProjectionImplKt;

    invoke-direct {p1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object p1, p0, Lo/createErrorScope$a;->a:Lo/StarProjectionImplKt;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 207
    iget-boolean v0, p0, Lo/createErrorScope$a;->read:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lo/createErrorScope$a;->read:Z

    .line 209
    iget-object v0, p0, Lo/createErrorScope$a;->a:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lo/createErrorScope$a;->read:Z

    return v0
.end method

.method public final write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;
    .locals 3

    .line 178
    iget-boolean v0, p0, Lo/createErrorScope$a;->read:Z

    if-eqz v0, :cond_0

    .line 179
    sget-object p1, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    return-object p1

    .line 1467
    :cond_0
    const-string v0, "run is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1469
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/combineNullabilityAndAnnotations;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1473
    :cond_1
    invoke-static {v0, p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 184
    :goto_0
    new-instance v0, Lo/createErrorType;

    iget-object v1, p0, Lo/createErrorScope$a;->a:Lo/StarProjectionImplKt;

    invoke-direct {v0, p1, v1}, Lo/createErrorType;-><init>(Ljava/lang/Runnable;Lo/boundsViolationInSubstitution;)V

    .line 185
    iget-object p1, p0, Lo/createErrorScope$a;->a:Lo/StarProjectionImplKt;

    invoke-virtual {p1, v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_2

    .line 190
    :try_start_0
    iget-object p1, p0, Lo/createErrorScope$a;->invoke:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1

    .line 192
    :cond_2
    iget-object p1, p0, Lo/createErrorScope$a;->invoke:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 195
    :goto_1
    invoke-virtual {v0, p1}, Lo/createErrorType;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 197
    invoke-virtual {p0}, Lo/createErrorScope$a;->dispose()V

    .line 198
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    .line 199
    sget-object p1, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    return-object p1
.end method
