.class public final Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;,
        Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final write:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TOpen;+",
            "Lo/withNotNullProjection<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/withNotNullProjection<",
            "+TOpen;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TOpen;+",
            "Lo/withNotNullProjection<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 40
    iput-object p2, p0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    .line 41
    iput-object p3, p0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound;->write:Lo/combineNullabilityAndAnnotations;

    .line 42
    iput-object p4, p0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TU;>;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    iget-object v2, p0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound;->write:Lo/combineNullabilityAndAnnotations;

    iget-object v3, p0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound;->a:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Ljava/util/concurrent/Callable;)V

    .line 51
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 52
    iget-object p1, p0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound;->read:Lo/withNotNullProjection;

    invoke-interface {p1, v0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
