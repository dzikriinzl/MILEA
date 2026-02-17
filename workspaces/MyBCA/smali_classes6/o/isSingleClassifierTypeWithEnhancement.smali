.class public final Lo/isSingleClassifierTypeWithEnhancement;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TTRight;+",
            "Lo/withNotNullProjection<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final a:Lo/expandNonArgumentTypeProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/expandNonArgumentTypeProjection<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT",
            "Left;",
            "+",
            "Lo/withNotNullProjection<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final write:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TTRight;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Lo/expandNonArgumentTypeProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT",
            "Left;",
            ">;",
            "Lo/withNotNullProjection<",
            "+TTRight;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT",
            "Left;",
            "+",
            "Lo/withNotNullProjection<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TTRight;+",
            "Lo/withNotNullProjection<",
            "TTRightEnd;>;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 50
    iput-object p2, p0, Lo/isSingleClassifierTypeWithEnhancement;->write:Lo/withNotNullProjection;

    .line 51
    iput-object p3, p0, Lo/isSingleClassifierTypeWithEnhancement;->invoke:Lo/combineNullabilityAndAnnotations;

    .line 52
    iput-object p4, p0, Lo/isSingleClassifierTypeWithEnhancement;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    .line 53
    iput-object p5, p0, Lo/isSingleClassifierTypeWithEnhancement;->a:Lo/expandNonArgumentTypeProjection;

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

    .line 59
    new-instance v0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/isSingleClassifierTypeWithEnhancement;->invoke:Lo/combineNullabilityAndAnnotations;

    iget-object v2, p0, Lo/isSingleClassifierTypeWithEnhancement;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    iget-object v3, p0, Lo/isSingleClassifierTypeWithEnhancement;->a:Lo/expandNonArgumentTypeProjection;

    invoke-direct {v0, p1, v1, v2, v3}, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Lo/expandNonArgumentTypeProjection;)V

    .line 63
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 65
    new-instance p1, Lo/Variance$a;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lo/Variance$a;-><init>(Lo/Variance$write;Z)V

    .line 66
    iget-object v1, v0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1, p1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 67
    new-instance v1, Lo/Variance$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/Variance$a;-><init>(Lo/Variance$write;Z)V

    .line 68
    iget-object v0, v0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0, v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 70
    iget-object v0, p0, Lo/isSingleClassifierTypeWithEnhancement;->read:Lo/withNotNullProjection;

    invoke-interface {v0, p1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 71
    iget-object p1, p0, Lo/isSingleClassifierTypeWithEnhancement;->write:Lo/withNotNullProjection;

    invoke-interface {p1, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
