.class public final Lo/NewTypeVariableConstructor;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NewTypeVariableConstructor$RemoteActionCompatParcelizer;,
        Lo/NewTypeVariableConstructor$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final write:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TU;>;"
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
            "TU;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 25
    iput-object p2, p0, Lo/NewTypeVariableConstructor;->write:Lo/withNotNullProjection;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Lo/convertVariance;

    invoke-direct {v0, p1}, Lo/convertVariance;-><init>(Lo/withAbbreviation;)V

    .line 33
    new-instance p1, Lo/TypeAliasExpansionCompanion;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lo/TypeAliasExpansionCompanion;-><init>(I)V

    .line 35
    invoke-virtual {v0, p1}, Lo/convertVariance;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 37
    new-instance v1, Lo/NewTypeVariableConstructor$read;

    invoke-direct {v1, v0, p1}, Lo/NewTypeVariableConstructor$read;-><init>(Lo/withAbbreviation;Lo/TypeAliasExpansionCompanion;)V

    .line 39
    iget-object v2, p0, Lo/NewTypeVariableConstructor;->write:Lo/withNotNullProjection;

    new-instance v3, Lo/NewTypeVariableConstructor$RemoteActionCompatParcelizer;

    invoke-direct {v3, p0, p1, v1, v0}, Lo/NewTypeVariableConstructor$RemoteActionCompatParcelizer;-><init>(Lo/NewTypeVariableConstructor;Lo/TypeAliasExpansionCompanion;Lo/NewTypeVariableConstructor$read;Lo/convertVariance;)V

    invoke-interface {v2, v3}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 41
    iget-object p1, p0, Lo/NewTypeVariableConstructor;->read:Lo/withNotNullProjection;

    invoke-interface {p1, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
