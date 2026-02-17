.class final Lo/intersectTypesWithoutIntersectionTypelambda6$write;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/intersectTypesWithoutIntersectionTypelambda6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/withAbbreviation<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:J

.field final invoke:Lo/intersectTypesWithoutIntersectionTypelambda6$a;


# direct methods
.method constructor <init>(JLo/intersectTypesWithoutIntersectionTypelambda6$a;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 330
    iput-wide p1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$write;->RemoteActionCompatParcelizer:J

    .line 331
    iput-object p3, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$write;->invoke:Lo/intersectTypesWithoutIntersectionTypelambda6$a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 369
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 374
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-static {v0}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 361
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    if-eq v0, v1, :cond_0

    .line 362
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    invoke-virtual {p0, v0}, Lo/intersectTypesWithoutIntersectionTypelambda6$write;->lazySet(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$write;->invoke:Lo/intersectTypesWithoutIntersectionTypelambda6$a;

    iget-wide v1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$write;->RemoteActionCompatParcelizer:J

    invoke-interface {v0, v1, v2}, Lo/intersectTypesWithoutIntersectionTypelambda6$a;->a(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 351
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    if-eq v0, v1, :cond_0

    .line 352
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    invoke-virtual {p0, v0}, Lo/intersectTypesWithoutIntersectionTypelambda6$write;->lazySet(Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$write;->invoke:Lo/intersectTypesWithoutIntersectionTypelambda6$a;

    iget-wide v1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$write;->RemoteActionCompatParcelizer:J

    invoke-interface {v0, v1, v2, p1}, Lo/intersectTypesWithoutIntersectionTypelambda6$a;->write(JLjava/lang/Throwable;)V

    return-void

    .line 355
    :cond_0
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 341
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StarProjectionImplLambda0;

    .line 342
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    if-eq p1, v0, :cond_0

    .line 343
    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 344
    sget-object p1, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    invoke-virtual {p0, p1}, Lo/intersectTypesWithoutIntersectionTypelambda6$write;->lazySet(Ljava/lang/Object;)V

    .line 345
    iget-object p1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$write;->invoke:Lo/intersectTypesWithoutIntersectionTypelambda6$a;

    iget-wide v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6$write;->RemoteActionCompatParcelizer:J

    invoke-interface {p1, v0, v1}, Lo/intersectTypesWithoutIntersectionTypelambda6$a;->a(J)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 336
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
