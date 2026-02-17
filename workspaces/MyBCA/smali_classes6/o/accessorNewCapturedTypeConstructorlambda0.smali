.class public final Lo/accessorNewCapturedTypeConstructorlambda0;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorNewCapturedTypeConstructorlambda0$a;
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
.field final RemoteActionCompatParcelizer:Lo/combineNullability;


# direct methods
.method public constructor <init>(Lo/SimpleTypeWithEnhancement;Lo/combineNullability;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;",
            "Lo/combineNullability;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 28
    iput-object p2, p0, Lo/accessorNewCapturedTypeConstructorlambda0;->RemoteActionCompatParcelizer:Lo/combineNullability;

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

    .line 33
    new-instance v0, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-direct {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;-><init>()V

    .line 34
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 36
    new-instance v1, Lo/accessorNewCapturedTypeConstructorlambda0$a;

    iget-object v2, p0, Lo/accessorNewCapturedTypeConstructorlambda0;->RemoteActionCompatParcelizer:Lo/combineNullability;

    iget-object v3, p0, Lo/accessorNewCapturedTypeConstructorlambda0;->read:Lo/withNotNullProjection;

    invoke-direct {v1, p1, v2, v0, v3}, Lo/accessorNewCapturedTypeConstructorlambda0$a;-><init>(Lo/withAbbreviation;Lo/combineNullability;Lo/TypeAliasExpansionReportStrategyDO_NOTHING;Lo/withNotNullProjection;)V

    .line 37
    invoke-virtual {v1}, Lo/accessorNewCapturedTypeConstructorlambda0$a;->invoke()V

    return-void
.end method
