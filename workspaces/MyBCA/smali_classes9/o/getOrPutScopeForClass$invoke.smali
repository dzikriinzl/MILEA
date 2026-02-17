.class final Lo/getOrPutScopeForClass$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOrPutScopeForClass;
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
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field IconCompatParcelizer:Z

.field final RemoteActionCompatParcelizer:Z

.field final a:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field invoke:Z

.field final read:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

.field final write:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/getOrPutScopeForClass$invoke;->write:Lo/withAbbreviation;

    .line 53
    iput-object p2, p0, Lo/getOrPutScopeForClass$invoke;->a:Lo/combineNullabilityAndAnnotations;

    .line 54
    iput-boolean p3, p0, Lo/getOrPutScopeForClass$invoke;->RemoteActionCompatParcelizer:Z

    .line 55
    new-instance p1, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-direct {p1}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;-><init>()V

    iput-object p1, p0, Lo/getOrPutScopeForClass$invoke;->read:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lo/getOrPutScopeForClass$invoke;->invoke:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lo/getOrPutScopeForClass$invoke;->invoke:Z

    .line 114
    iput-boolean v0, p0, Lo/getOrPutScopeForClass$invoke;->IconCompatParcelizer:Z

    .line 115
    iget-object v0, p0, Lo/getOrPutScopeForClass$invoke;->write:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 73
    iget-boolean v0, p0, Lo/getOrPutScopeForClass$invoke;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 74
    iget-boolean v0, p0, Lo/getOrPutScopeForClass$invoke;->invoke:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lo/getOrPutScopeForClass$invoke;->write:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lo/getOrPutScopeForClass$invoke;->IconCompatParcelizer:Z

    .line 83
    iget-boolean v0, p0, Lo/getOrPutScopeForClass$invoke;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Exception;

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lo/getOrPutScopeForClass$invoke;->write:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 91
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/getOrPutScopeForClass$invoke;->a:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v0, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withNotNullProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    iget-object p1, p0, Lo/getOrPutScopeForClass$invoke;->write:Lo/withAbbreviation;

    invoke-interface {p1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 105
    :cond_3
    invoke-interface {v0, p0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    :catchall_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 94
    iget-object v1, p0, Lo/getOrPutScopeForClass$invoke;->write:Lo/withAbbreviation;

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

    .line 65
    iget-boolean v0, p0, Lo/getOrPutScopeForClass$invoke;->invoke:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lo/getOrPutScopeForClass$invoke;->write:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/getOrPutScopeForClass$invoke;->read:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 1067
    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
