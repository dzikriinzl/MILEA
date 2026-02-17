.class final Lo/substituteTypeArguments$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/substituteTypeArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/substituteTypeArguments$RemoteActionCompatParcelizer$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TU;>;"
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

.field final a:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

.field final synthetic invoke:Lo/substituteTypeArguments;

.field write:Z


# direct methods
.method constructor <init>(Lo/substituteTypeArguments;Lo/TypeAliasExpansionReportStrategyDO_NOTHING;Lo/withAbbreviation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeAliasExpansionReportStrategyDO_NOTHING;",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lo/substituteTypeArguments$RemoteActionCompatParcelizer;->invoke:Lo/substituteTypeArguments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lo/substituteTypeArguments$RemoteActionCompatParcelizer;->a:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 53
    iput-object p3, p0, Lo/substituteTypeArguments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lo/substituteTypeArguments$RemoteActionCompatParcelizer;->write:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lo/substituteTypeArguments$RemoteActionCompatParcelizer;->write:Z

    .line 83
    iget-object v0, p0, Lo/substituteTypeArguments$RemoteActionCompatParcelizer;->invoke:Lo/substituteTypeArguments;

    iget-object v0, v0, Lo/substituteTypeArguments;->write:Lo/withNotNullProjection;

    new-instance v1, Lo/substituteTypeArguments$RemoteActionCompatParcelizer$invoke;

    invoke-direct {v1, p0}, Lo/substituteTypeArguments$RemoteActionCompatParcelizer$invoke;-><init>(Lo/substituteTypeArguments$RemoteActionCompatParcelizer;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lo/substituteTypeArguments$RemoteActionCompatParcelizer;->write:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lo/substituteTypeArguments$RemoteActionCompatParcelizer;->write:Z

    .line 73
    iget-object v0, p0, Lo/substituteTypeArguments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lo/substituteTypeArguments$RemoteActionCompatParcelizer;->onComplete()V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/substituteTypeArguments$RemoteActionCompatParcelizer;->a:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 1056
    invoke-static {v0, p1}, Lo/conflictingProjection;->invoke(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
