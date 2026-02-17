.class public final Lo/substituteWithoutApproximation;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/substituteWithoutApproximation$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/createdCombinedAttributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createdCombinedAttributes<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/createdCombinedAttributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;TK;>;",
            "Lo/createdCombinedAttributes<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 29
    iput-object p2, p0, Lo/substituteWithoutApproximation;->a:Lo/combineNullabilityAndAnnotations;

    .line 30
    iput-object p3, p0, Lo/substituteWithoutApproximation;->invoke:Lo/createdCombinedAttributes;

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
    iget-object v0, p0, Lo/substituteWithoutApproximation;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/substituteWithoutApproximation$read;

    iget-object v2, p0, Lo/substituteWithoutApproximation;->a:Lo/combineNullabilityAndAnnotations;

    iget-object v3, p0, Lo/substituteWithoutApproximation;->invoke:Lo/createdCombinedAttributes;

    invoke-direct {v1, p1, v2, v3}, Lo/substituteWithoutApproximation$read;-><init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;Lo/createdCombinedAttributes;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
