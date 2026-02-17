.class public final Lo/TypeParameterUpperBoundEraser;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;
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
.field final a:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/SpecialTypesKt<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/ArgumentList;

.field final read:I

.field final write:Lo/SimpleTypeWithEnhancement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation
.end field


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
            "Lo/SpecialTypesKt<",
            "+TR;>;>;",
            "Lo/ArgumentList;",
            "I)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 51
    iput-object p1, p0, Lo/TypeParameterUpperBoundEraser;->write:Lo/SimpleTypeWithEnhancement;

    .line 52
    iput-object p2, p0, Lo/TypeParameterUpperBoundEraser;->a:Lo/combineNullabilityAndAnnotations;

    .line 53
    iput-object p3, p0, Lo/TypeParameterUpperBoundEraser;->invoke:Lo/ArgumentList;

    .line 54
    iput p4, p0, Lo/TypeParameterUpperBoundEraser;->read:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraser;->write:Lo/SimpleTypeWithEnhancement;

    iget-object v1, p0, Lo/TypeParameterUpperBoundEraser;->a:Lo/combineNullabilityAndAnnotations;

    invoke-static {v0, v1, p1}, Lo/getErroneousErasedBound;->a(Ljava/lang/Object;Lo/combineNullabilityAndAnnotations;Lo/withAbbreviation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraser;->write:Lo/SimpleTypeWithEnhancement;

    new-instance v1, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/TypeParameterUpperBoundEraser;->a:Lo/combineNullabilityAndAnnotations;

    iget v3, p0, Lo/TypeParameterUpperBoundEraser;->read:I

    iget-object v4, p0, Lo/TypeParameterUpperBoundEraser;->invoke:Lo/ArgumentList;

    invoke-direct {v1, p1, v2, v3, v4}, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;ILo/ArgumentList;)V

    invoke-virtual {v0, v1}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/withAbbreviation;)V

    :cond_0
    return-void
.end method
