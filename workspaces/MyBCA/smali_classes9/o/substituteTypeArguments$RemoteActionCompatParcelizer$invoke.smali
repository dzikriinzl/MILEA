.class final Lo/substituteTypeArguments$RemoteActionCompatParcelizer$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/substituteTypeArguments$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/substituteTypeArguments$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/substituteTypeArguments$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lo/substituteTypeArguments$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:Lo/substituteTypeArguments$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 104
    iget-object v0, p0, Lo/substituteTypeArguments$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:Lo/substituteTypeArguments$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/substituteTypeArguments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lo/substituteTypeArguments$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:Lo/substituteTypeArguments$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/substituteTypeArguments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

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

    .line 94
    iget-object v0, p0, Lo/substituteTypeArguments$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:Lo/substituteTypeArguments$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/substituteTypeArguments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/substituteTypeArguments$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:Lo/substituteTypeArguments$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/substituteTypeArguments$RemoteActionCompatParcelizer;->a:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 1056
    invoke-static {v0, p1}, Lo/conflictingProjection;->invoke(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
