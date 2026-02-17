.class public final Lo/TypeSubstitutionreplaceWithNonApproximating1;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeSubstitutionreplaceWithNonApproximating1$invoke;
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
.field final invoke:Lo/accessorLazyWrappedTypelambda0;


# direct methods
.method public constructor <init>(Lo/SimpleTypeWithEnhancement;Lo/accessorLazyWrappedTypelambda0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;",
            "Lo/accessorLazyWrappedTypelambda0;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 35
    iput-object p2, p0, Lo/TypeSubstitutionreplaceWithNonApproximating1;->invoke:Lo/accessorLazyWrappedTypelambda0;

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

    .line 40
    iget-object v0, p0, Lo/TypeSubstitutionreplaceWithNonApproximating1;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/TypeSubstitutionreplaceWithNonApproximating1$invoke;

    iget-object v2, p0, Lo/TypeSubstitutionreplaceWithNonApproximating1;->invoke:Lo/accessorLazyWrappedTypelambda0;

    invoke-direct {v1, p1, v2}, Lo/TypeSubstitutionreplaceWithNonApproximating1$invoke;-><init>(Lo/withAbbreviation;Lo/accessorLazyWrappedTypelambda0;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
