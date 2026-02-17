.class final Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;
.implements Lo/intersectTypesWithoutIntersectionTypelambda6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/intersectTypesWithoutIntersectionTypelambda6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;",
        "Lo/intersectTypesWithoutIntersectionTypelambda6$a;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

.field final read:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "*>;>;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 77
    iput-object p1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 78
    iput-object p2, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->read:Lo/combineNullabilityAndAnnotations;

    .line 79
    new-instance p1, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-direct {p1}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;-><init>()V

    iput-object p1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->invoke:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 153
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 156
    iget-object p1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {p1, p2}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 173
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 174
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->invoke:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-static {v0}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    .line 144
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->invoke:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->dispose()V

    .line 147
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    .line 133
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->invoke:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->dispose()V

    .line 136
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 138
    :cond_0
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 91
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->invoke:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 100
    :cond_0
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 105
    :try_start_0
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->read:Lo/combineNullabilityAndAnnotations;

    .line 106
    invoke-interface {v0, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/withNotNullProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    new-instance v0, Lo/intersectTypesWithoutIntersectionTypelambda6$write;

    invoke-direct {v0, v4, v5, p0}, Lo/intersectTypesWithoutIntersectionTypelambda6$write;-><init>(JLo/intersectTypesWithoutIntersectionTypelambda6$a;)V

    .line 117
    iget-object v1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->invoke:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 1067
    invoke-static {v1, v0}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-interface {p1, v0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 111
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 112
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method

.method public final write(JLjava/lang/Throwable;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 162
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 165
    iget-object p1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {p1, p3}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 167
    :cond_0
    invoke-static {p3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method
