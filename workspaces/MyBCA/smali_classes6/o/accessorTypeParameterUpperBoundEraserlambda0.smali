.class public final Lo/accessorTypeParameterUpperBoundEraserlambda0;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SimpleTypeWithEnhancement<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lo/SimpleTypeWithEnhancement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation
.end field

.field final read:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/SpecialTypesKt<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final write:Z


# direct methods
.method public constructor <init>(Lo/SimpleTypeWithEnhancement;Lo/combineNullabilityAndAnnotations;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/SpecialTypesKt<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 47
    iput-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0;->a:Lo/SimpleTypeWithEnhancement;

    .line 48
    iput-object p2, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0;->read:Lo/combineNullabilityAndAnnotations;

    .line 49
    iput-boolean p3, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0;->write:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0;->a:Lo/SimpleTypeWithEnhancement;

    iget-object v1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0;->read:Lo/combineNullabilityAndAnnotations;

    invoke-static {v0, v1, p1}, Lo/getErroneousErasedBound;->a(Ljava/lang/Object;Lo/combineNullabilityAndAnnotations;Lo/withAbbreviation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0;->a:Lo/SimpleTypeWithEnhancement;

    new-instance v1, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;

    iget-object v2, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0;->read:Lo/combineNullabilityAndAnnotations;

    iget-boolean v3, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0;->write:Z

    invoke-direct {v1, p1, v2, v3}, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;-><init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;Z)V

    invoke-virtual {v0, v1}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/withAbbreviation;)V

    :cond_0
    return-void
.end method
