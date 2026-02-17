.class public final Lo/getOrPutScopeForClass;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOrPutScopeForClass$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;
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

.field final a:Z


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 30
    iput-object p2, p0, Lo/getOrPutScopeForClass;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    .line 31
    iput-boolean p3, p0, Lo/getOrPutScopeForClass;->a:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lo/getOrPutScopeForClass$invoke;

    iget-object v1, p0, Lo/getOrPutScopeForClass;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    iget-boolean v2, p0, Lo/getOrPutScopeForClass;->a:Z

    invoke-direct {v0, p1, v1, v2}, Lo/getOrPutScopeForClass$invoke;-><init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;Z)V

    .line 37
    iget-object v1, v0, Lo/getOrPutScopeForClass$invoke;->read:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-interface {p1, v1}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 38
    iget-object p1, p0, Lo/getOrPutScopeForClass;->read:Lo/withNotNullProjection;

    invoke-interface {p1, v0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
