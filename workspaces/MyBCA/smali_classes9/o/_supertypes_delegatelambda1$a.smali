.class final Lo/_supertypes_delegatelambda1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_supertypes_delegatelambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field final RemoteActionCompatParcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final a:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

.field read:I

.field final write:Lo/createdCombinedAttributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createdCombinedAttributes<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/createdCombinedAttributes;Lo/TypeAliasExpansionReportStrategyDO_NOTHING;Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/createdCombinedAttributes<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lo/TypeAliasExpansionReportStrategyDO_NOTHING;",
            "Lo/withNotNullProjection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
    iput-object p1, p0, Lo/_supertypes_delegatelambda1$a;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 54
    iput-object p3, p0, Lo/_supertypes_delegatelambda1$a;->invoke:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 55
    iput-object p4, p0, Lo/_supertypes_delegatelambda1$a;->a:Lo/withNotNullProjection;

    .line 56
    iput-object p2, p0, Lo/_supertypes_delegatelambda1$a;->write:Lo/createdCombinedAttributes;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/_supertypes_delegatelambda1$a;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 73
    :try_start_0
    iget-object v0, p0, Lo/_supertypes_delegatelambda1$a;->write:Lo/createdCombinedAttributes;

    iget v1, p0, Lo/_supertypes_delegatelambda1$a;->read:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/_supertypes_delegatelambda1$a;->read:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/createdCombinedAttributes;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/_supertypes_delegatelambda1$a;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lo/_supertypes_delegatelambda1$a;->read()V

    return-void

    :catchall_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 76
    iget-object v1, p0, Lo/_supertypes_delegatelambda1$a;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

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

    .line 66
    iget-object v0, p0, Lo/_supertypes_delegatelambda1$a;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/_supertypes_delegatelambda1$a;->invoke:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 1067
    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method

.method final read()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 98
    :cond_0
    iget-object v1, p0, Lo/_supertypes_delegatelambda1$a;->invoke:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v1}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    iget-object v1, p0, Lo/_supertypes_delegatelambda1$a;->a:Lo/withNotNullProjection;

    invoke-interface {v1, p0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    neg-int v0, v0

    .line 103
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method
