.class final Lo/getOriginalTypeParameter$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOriginalTypeParameter;
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
        "Ljava/lang/Object;",
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

.field read:Z

.field final write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/getOriginalTypeParameter$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 43
    iput-object p2, p0, Lo/getOriginalTypeParameter$RemoteActionCompatParcelizer;->a:Lo/withNotNullProjection;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lo/getOriginalTypeParameter$RemoteActionCompatParcelizer;->read:Z

    .line 45
    new-instance p1, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-direct {p1}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;-><init>()V

    iput-object p1, p0, Lo/getOriginalTypeParameter$RemoteActionCompatParcelizer;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lo/getOriginalTypeParameter$RemoteActionCompatParcelizer;->read:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lo/getOriginalTypeParameter$RemoteActionCompatParcelizer;->read:Z

    .line 70
    iget-object v0, p0, Lo/getOriginalTypeParameter$RemoteActionCompatParcelizer;->a:Lo/withNotNullProjection;

    invoke-interface {v0, p0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lo/getOriginalTypeParameter$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/getOriginalTypeParameter$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

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

    .line 55
    iget-boolean v0, p0, Lo/getOriginalTypeParameter$RemoteActionCompatParcelizer;->read:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lo/getOriginalTypeParameter$RemoteActionCompatParcelizer;->read:Z

    .line 58
    :cond_0
    iget-object v0, p0, Lo/getOriginalTypeParameter$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/getOriginalTypeParameter$RemoteActionCompatParcelizer;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 1056
    invoke-static {v0, p1}, Lo/conflictingProjection;->invoke(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
