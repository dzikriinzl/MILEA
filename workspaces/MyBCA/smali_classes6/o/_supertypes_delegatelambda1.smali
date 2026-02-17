.class public final Lo/_supertypes_delegatelambda1;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/_supertypes_delegatelambda1$a;
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
.field final invoke:Lo/createdCombinedAttributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createdCombinedAttributes<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SimpleTypeWithEnhancement;Lo/createdCombinedAttributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;",
            "Lo/createdCombinedAttributes<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 30
    iput-object p2, p0, Lo/_supertypes_delegatelambda1;->invoke:Lo/createdCombinedAttributes;

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

    .line 35
    new-instance v0, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-direct {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;-><init>()V

    .line 36
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 38
    new-instance v1, Lo/_supertypes_delegatelambda1$a;

    iget-object v2, p0, Lo/_supertypes_delegatelambda1;->invoke:Lo/createdCombinedAttributes;

    iget-object v3, p0, Lo/_supertypes_delegatelambda1;->read:Lo/withNotNullProjection;

    invoke-direct {v1, p1, v2, v0, v3}, Lo/_supertypes_delegatelambda1$a;-><init>(Lo/withAbbreviation;Lo/createdCombinedAttributes;Lo/TypeAliasExpansionReportStrategyDO_NOTHING;Lo/withNotNullProjection;)V

    .line 39
    invoke-virtual {v1}, Lo/_supertypes_delegatelambda1$a;->read()V

    return-void
.end method
