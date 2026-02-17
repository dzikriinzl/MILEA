.class final Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;
.super Ljava/util/concurrent/atomic/AtomicReference;
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
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;",
        "Lo/intersectTypesWithoutIntersectionTypelambda6$a;"
    }
.end annotation


# instance fields
.field final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final a:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

.field final invoke:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

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

.field final write:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "*>;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 204
    iput-object p1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->invoke:Lo/withAbbreviation;

    .line 205
    iput-object p2, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->read:Lo/combineNullabilityAndAnnotations;

    .line 206
    new-instance p1, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-direct {p1}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;-><init>()V

    iput-object p1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->a:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 207
    iput-object p3, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    .line 208
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/atomic/AtomicLong;

    .line 209
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 286
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 289
    iget-object p1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    const/4 p2, 0x0

    .line 290
    iput-object p2, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    .line 292
    new-instance p2, Lo/accessorTypeIntersectorlambda0$read;

    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->invoke:Lo/withAbbreviation;

    invoke-direct {p2, v0, p0}, Lo/accessorTypeIntersectorlambda0$read;-><init>(Lo/withAbbreviation;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 309
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 310
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 311
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->a:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 316
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-static {v0}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 5

    .line 275
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->a:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->dispose()V

    .line 278
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->invoke:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    .line 280
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->a:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 262
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->a:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->dispose()V

    .line 265
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 267
    iget-object p1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->a:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {p1}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->dispose()V

    return-void

    .line 269
    :cond_0
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 220
    iget-object v4, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->a:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    if-eqz v0, :cond_0

    .line 226
    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 229
    :cond_0
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 234
    :try_start_0
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->read:Lo/combineNullabilityAndAnnotations;

    .line 235
    invoke-interface {v0, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 234
    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/withNotNullProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    new-instance v0, Lo/intersectTypesWithoutIntersectionTypelambda6$write;

    invoke-direct {v0, v5, v6, p0}, Lo/intersectTypesWithoutIntersectionTypelambda6$write;-><init>(JLo/intersectTypesWithoutIntersectionTypelambda6$a;)V

    .line 246
    iget-object v1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->a:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 1067
    invoke-static {v1, v0}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    invoke-interface {p1, v0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    :catchall_0
    move-exception p1

    .line 238
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 239
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 240
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 241
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method

.method public final write(JLjava/lang/Throwable;)V
    .locals 3

    .line 298
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 299
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 301
    iget-object p1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->invoke:Lo/withAbbreviation;

    invoke-interface {p1, p3}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 303
    :cond_0
    invoke-static {p3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method
