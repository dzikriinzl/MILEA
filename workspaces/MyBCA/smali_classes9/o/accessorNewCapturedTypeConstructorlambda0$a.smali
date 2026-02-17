.class final Lo/accessorNewCapturedTypeConstructorlambda0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorNewCapturedTypeConstructorlambda0;
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
.field final a:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final read:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

.field final write:Lo/combineNullability;


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/combineNullability;Lo/TypeAliasExpansionReportStrategyDO_NOTHING;Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/combineNullability;",
            "Lo/TypeAliasExpansionReportStrategyDO_NOTHING;",
            "Lo/withNotNullProjection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    iput-object p1, p0, Lo/accessorNewCapturedTypeConstructorlambda0$a;->invoke:Lo/withAbbreviation;

    .line 50
    iput-object p3, p0, Lo/accessorNewCapturedTypeConstructorlambda0$a;->read:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 51
    iput-object p4, p0, Lo/accessorNewCapturedTypeConstructorlambda0$a;->a:Lo/withNotNullProjection;

    .line 52
    iput-object p2, p0, Lo/accessorNewCapturedTypeConstructorlambda0$a;->write:Lo/combineNullability;

    return-void
.end method


# virtual methods
.method final invoke()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 94
    :cond_0
    iget-object v1, p0, Lo/accessorNewCapturedTypeConstructorlambda0$a;->a:Lo/withNotNullProjection;

    invoke-interface {v1, p0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    neg-int v0, v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 74
    :try_start_0
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda0$a;->write:Lo/combineNullability;

    invoke-interface {v0}, Lo/combineNullability;->write()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda0$a;->invoke:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lo/accessorNewCapturedTypeConstructorlambda0$a;->invoke()V

    return-void

    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 77
    iget-object v1, p0, Lo/accessorNewCapturedTypeConstructorlambda0$a;->invoke:Lo/withAbbreviation;

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda0$a;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda0$a;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda0$a;->read:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 1067
    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
