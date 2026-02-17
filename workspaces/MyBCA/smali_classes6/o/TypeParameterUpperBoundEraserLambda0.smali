.class public final Lo/TypeParameterUpperBoundEraserLambda0;
.super Lo/_type_delegatelambda0;
.source ""

# interfaces
.implements Lo/TypeAttribute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/_type_delegatelambda0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lo/TypeAttribute<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/isRecursion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRecursion<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/isRecursion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/isRecursion<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/_type_delegatelambda0;-><init>()V

    .line 28
    iput-object p1, p0, Lo/TypeParameterUpperBoundEraserLambda0;->invoke:Lo/withNotNullProjection;

    .line 29
    iput-object p2, p0, Lo/TypeParameterUpperBoundEraserLambda0;->RemoteActionCompatParcelizer:Lo/isRecursion;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/get_type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda0;->invoke:Lo/withNotNullProjection;

    new-instance v1, Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/TypeParameterUpperBoundEraserLambda0;->RemoteActionCompatParcelizer:Lo/isRecursion;

    invoke-direct {v1, p1, v2}, Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;-><init>(Lo/get_type;Lo/isRecursion;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method

.method public final write()Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lo/replaceArgumentsOfUpperBound;

    iget-object v1, p0, Lo/TypeParameterUpperBoundEraserLambda0;->invoke:Lo/withNotNullProjection;

    iget-object v2, p0, Lo/TypeParameterUpperBoundEraserLambda0;->RemoteActionCompatParcelizer:Lo/isRecursion;

    invoke-direct {v0, v1, v2}, Lo/replaceArgumentsOfUpperBound;-><init>(Lo/withNotNullProjection;Lo/isRecursion;)V

    .line 3052
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v1, :cond_0

    .line 3054
    invoke-static {v1, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    :cond_0
    return-object v0
.end method
