.class public Lo/CapturedTypeApproximationKtsubstituteCapturedTypesWithProjectionstypeSubstitutor1;
.super Lo/TypeVariance$read;
.source ""


# instance fields
.field public volatile RemoteActionCompatParcelizer:Z

.field public final write:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/TypeVariance$read;-><init>()V

    .line 35
    invoke-static {p1}, Lo/CapturedTypeApproximationKtLambda1;->read(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lo/CapturedTypeApproximationKtsubstituteCapturedTypesWithProjectionstypeSubstitutor1;->write:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 159
    iget-boolean v0, p0, Lo/CapturedTypeApproximationKtsubstituteCapturedTypesWithProjectionstypeSubstitutor1;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lo/CapturedTypeApproximationKtsubstituteCapturedTypesWithProjectionstypeSubstitutor1;->RemoteActionCompatParcelizer:Z

    .line 161
    iget-object v0, p0, Lo/CapturedTypeApproximationKtsubstituteCapturedTypesWithProjectionstypeSubstitutor1;->write:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/accessorTypeUtilsKtlambda5;
    .locals 3

    .line 62
    new-instance v0, Lo/TypeArgument;

    .line 2472
    const-string v1, "run is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2474
    sget-object v1, Lo/CheckResultIllegalFunctionName;->AudioAttributesImplApi21Parcelizer:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2478
    :cond_0
    invoke-static {v1, p1}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    :goto_0
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p1, v1}, Lo/TypeArgument;-><init>(Ljava/lang/Runnable;Z)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 66
    :try_start_0
    iget-object p1, p0, Lo/CapturedTypeApproximationKtsubstituteCapturedTypesWithProjectionstypeSubstitutor1;->write:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, Lo/CapturedTypeApproximationKtsubstituteCapturedTypesWithProjectionstypeSubstitutor1;->write:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 70
    :goto_1
    invoke-virtual {v0, p1}, Lo/TypeArgument;->invoke(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    .line 74
    sget-object p1, Lo/shouldBeUpdated;->RemoteActionCompatParcelizer:Lo/shouldBeUpdated;

    return-object p1
.end method

.method public final read(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/accessorTypeUtilsKtlambda5;
    .locals 6

    .line 47
    iget-boolean v0, p0, Lo/CapturedTypeApproximationKtsubstituteCapturedTypesWithProjectionstypeSubstitutor1;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 48
    sget-object p1, Lo/shouldBeUpdated;->RemoteActionCompatParcelizer:Lo/shouldBeUpdated;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 50
    invoke-virtual/range {v0 .. v5}, Lo/CapturedTypeApproximationKtsubstituteCapturedTypesWithProjectionstypeSubstitutor1;->read(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/containsSelfTypeParameter;)Lo/getInProjection;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/containsSelfTypeParameter;)Lo/getInProjection;
    .locals 3

    .line 1472
    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1474
    sget-object v0, Lo/CheckResultIllegalFunctionName;->AudioAttributesImplApi21Parcelizer:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1478
    :cond_0
    invoke-static {v0, p1}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 131
    :goto_0
    new-instance v0, Lo/getInProjection;

    invoke-direct {v0, p1, p5}, Lo/getInProjection;-><init>(Ljava/lang/Runnable;Lo/containsSelfTypeParameter;)V

    if-eqz p5, :cond_1

    .line 134
    invoke-interface {p5, v0}, Lo/containsSelfTypeParameter;->write(Lo/accessorTypeUtilsKtlambda5;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_2

    .line 142
    :try_start_0
    iget-object p1, p0, Lo/CapturedTypeApproximationKtsubstituteCapturedTypesWithProjectionstypeSubstitutor1;->write:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1

    .line 144
    :cond_2
    iget-object p1, p0, Lo/CapturedTypeApproximationKtsubstituteCapturedTypesWithProjectionstypeSubstitutor1;->write:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 146
    :goto_1
    invoke-virtual {v0, p1}, Lo/getInProjection;->write(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    if-eqz p5, :cond_3

    .line 149
    invoke-interface {p5, v0}, Lo/containsSelfTypeParameter;->RemoteActionCompatParcelizer(Lo/accessorTypeUtilsKtlambda5;)Z

    .line 151
    :cond_3
    invoke-static {p1}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method
