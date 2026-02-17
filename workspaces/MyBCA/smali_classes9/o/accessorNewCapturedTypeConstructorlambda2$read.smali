.class final Lo/accessorNewCapturedTypeConstructorlambda2$read;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorNewCapturedTypeConstructorlambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
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

.field a:J

.field final invoke:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final read:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;


# direct methods
.method constructor <init>(Lo/withAbbreviation;JLo/TypeAliasExpansionReportStrategyDO_NOTHING;Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;J",
            "Lo/TypeAliasExpansionReportStrategyDO_NOTHING;",
            "Lo/withNotNullProjection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    iput-object p1, p0, Lo/accessorNewCapturedTypeConstructorlambda2$read;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 48
    iput-object p4, p0, Lo/accessorNewCapturedTypeConstructorlambda2$read;->read:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 49
    iput-object p5, p0, Lo/accessorNewCapturedTypeConstructorlambda2$read;->invoke:Lo/withNotNullProjection;

    .line 50
    iput-wide p2, p0, Lo/accessorNewCapturedTypeConstructorlambda2$read;->a:J

    return-void
.end method


# virtual methods
.method final invoke()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 88
    :cond_0
    iget-object v1, p0, Lo/accessorNewCapturedTypeConstructorlambda2$read;->read:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v1}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    iget-object v1, p0, Lo/accessorNewCapturedTypeConstructorlambda2$read;->invoke:Lo/withNotNullProjection;

    invoke-interface {v1, p0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    neg-int v0, v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 4

    .line 70
    iget-wide v0, p0, Lo/accessorNewCapturedTypeConstructorlambda2$read;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 72
    iput-wide v2, p0, Lo/accessorNewCapturedTypeConstructorlambda2$read;->a:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lo/accessorNewCapturedTypeConstructorlambda2$read;->invoke()V

    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda2$read;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda2$read;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

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

    .line 60
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda2$read;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda2$read;->read:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 1067
    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
