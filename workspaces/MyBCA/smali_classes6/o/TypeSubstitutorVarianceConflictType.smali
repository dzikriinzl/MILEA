.class public final Lo/TypeSubstitutorVarianceConflictType;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
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
.field private final RemoteActionCompatParcelizer:Lo/checkTypeArgumentsSubstitution;

.field private final write:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "-",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SimpleTypeWithEnhancement;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;",
            "Lo/createAbbreviation<",
            "-",
            "Lo/StarProjectionImplLambda0;",
            ">;",
            "Lo/checkTypeArgumentsSubstitution;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 27
    iput-object p2, p0, Lo/TypeSubstitutorVarianceConflictType;->write:Lo/createAbbreviation;

    .line 28
    iput-object p3, p0, Lo/TypeSubstitutorVarianceConflictType;->RemoteActionCompatParcelizer:Lo/checkTypeArgumentsSubstitution;

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
    iget-object v0, p0, Lo/TypeSubstitutorVarianceConflictType;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/accessgetArgumentsDepth;

    iget-object v2, p0, Lo/TypeSubstitutorVarianceConflictType;->write:Lo/createAbbreviation;

    iget-object v3, p0, Lo/TypeSubstitutorVarianceConflictType;->RemoteActionCompatParcelizer:Lo/checkTypeArgumentsSubstitution;

    invoke-direct {v1, p1, v2, v3}, Lo/accessgetArgumentsDepth;-><init>(Lo/withAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
