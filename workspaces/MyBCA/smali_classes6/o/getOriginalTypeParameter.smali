.class public final Lo/getOriginalTypeParameter;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOriginalTypeParameter$RemoteActionCompatParcelizer;
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
.field final a:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 24
    iput-object p2, p0, Lo/getOriginalTypeParameter;->a:Lo/withNotNullProjection;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Lo/getOriginalTypeParameter$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getOriginalTypeParameter;->a:Lo/withNotNullProjection;

    invoke-direct {v0, p1, v1}, Lo/getOriginalTypeParameter$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;Lo/withNotNullProjection;)V

    .line 30
    iget-object v1, v0, Lo/getOriginalTypeParameter$RemoteActionCompatParcelizer;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-interface {p1, v1}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 31
    iget-object p1, p0, Lo/getOriginalTypeParameter;->read:Lo/withNotNullProjection;

    invoke-interface {p1, v0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
