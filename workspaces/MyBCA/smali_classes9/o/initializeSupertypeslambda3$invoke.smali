.class final Lo/initializeSupertypeslambda3$invoke;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/initializeSupertypeslambda3;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/withAbbreviation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final a:Lo/isRecursion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRecursion<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

.field read:J

.field final write:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;JLo/isRecursion;Lo/TypeAliasExpansionReportStrategyDO_NOTHING;Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;J",
            "Lo/isRecursion<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lo/TypeAliasExpansionReportStrategyDO_NOTHING;",
            "Lo/withNotNullProjection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    iput-object p1, p0, Lo/initializeSupertypeslambda3$invoke;->write:Lo/withAbbreviation;

    .line 56
    iput-object p5, p0, Lo/initializeSupertypeslambda3$invoke;->invoke:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 57
    iput-object p6, p0, Lo/initializeSupertypeslambda3$invoke;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    .line 58
    iput-object p4, p0, Lo/initializeSupertypeslambda3$invoke;->a:Lo/isRecursion;

    .line 59
    iput-wide p2, p0, Lo/initializeSupertypeslambda3$invoke;->read:J

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 109
    :cond_0
    iget-object v1, p0, Lo/initializeSupertypeslambda3$invoke;->invoke:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v1}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    iget-object v1, p0, Lo/initializeSupertypeslambda3$invoke;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    invoke-interface {v1, p0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    neg-int v0, v0

    .line 114
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 99
    iget-object v0, p0, Lo/initializeSupertypeslambda3$invoke;->write:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 74
    iget-wide v0, p0, Lo/initializeSupertypeslambda3$invoke;->read:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 76
    iput-wide v2, p0, Lo/initializeSupertypeslambda3$invoke;->read:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lo/initializeSupertypeslambda3$invoke;->write:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 83
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/initializeSupertypeslambda3$invoke;->a:Lo/isRecursion;

    invoke-interface {v0, p1}, Lo/isRecursion;->read(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Lo/initializeSupertypeslambda3$invoke;->write:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 93
    :cond_2
    invoke-virtual {p0}, Lo/initializeSupertypeslambda3$invoke;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception v0

    .line 85
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 86
    iget-object v1, p0, Lo/initializeSupertypeslambda3$invoke;->write:Lo/withAbbreviation;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/initializeSupertypeslambda3$invoke;->write:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/initializeSupertypeslambda3$invoke;->invoke:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 1067
    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
