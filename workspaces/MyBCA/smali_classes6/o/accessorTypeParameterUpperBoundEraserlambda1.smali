.class public final Lo/accessorTypeParameterUpperBoundEraserlambda1;
.super Lo/LazyWrappedTypeLambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorTypeParameterUpperBoundEraserlambda1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/LazyWrappedTypeLambda0;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/SimpleTypeWithEnhancement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation
.end field

.field final a:I

.field final read:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;"
        }
    .end annotation
.end field

.field final write:Lo/ArgumentList;


# direct methods
.method public constructor <init>(Lo/SimpleTypeWithEnhancement;Lo/combineNullabilityAndAnnotations;Lo/ArgumentList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;",
            "Lo/ArgumentList;",
            "I)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lo/LazyWrappedTypeLambda0;-><init>()V

    .line 50
    iput-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1;->RemoteActionCompatParcelizer:Lo/SimpleTypeWithEnhancement;

    .line 51
    iput-object p2, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1;->read:Lo/combineNullabilityAndAnnotations;

    .line 52
    iput-object p3, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1;->write:Lo/ArgumentList;

    .line 53
    iput p4, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Lo/LazyWrappedType;)V
    .locals 5

    .line 58
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1;->RemoteActionCompatParcelizer:Lo/SimpleTypeWithEnhancement;

    iget-object v1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1;->read:Lo/combineNullabilityAndAnnotations;

    invoke-static {v0, v1, p1}, Lo/getErroneousErasedBound;->invoke(Ljava/lang/Object;Lo/combineNullabilityAndAnnotations;Lo/LazyWrappedType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1;->RemoteActionCompatParcelizer:Lo/SimpleTypeWithEnhancement;

    new-instance v1, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;

    iget-object v2, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1;->read:Lo/combineNullabilityAndAnnotations;

    iget-object v3, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1;->write:Lo/ArgumentList;

    iget v4, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1;->a:I

    invoke-direct {v1, p1, v2, v3, v4}, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;-><init>(Lo/LazyWrappedType;Lo/combineNullabilityAndAnnotations;Lo/ArgumentList;I)V

    invoke-virtual {v0, v1}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/withAbbreviation;)V

    :cond_0
    return-void
.end method
