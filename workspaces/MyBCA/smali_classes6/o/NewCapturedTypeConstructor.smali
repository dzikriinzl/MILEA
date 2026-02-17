.class public final Lo/NewCapturedTypeConstructor;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NewCapturedTypeConstructor$write;
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
.field final write:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/lang/Object;",
            ">;+",
            "Lo/withNotNullProjection<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/lang/Object;",
            ">;+",
            "Lo/withNotNullProjection<",
            "*>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 38
    iput-object p2, p0, Lo/NewCapturedTypeConstructor;->write:Lo/combineNullabilityAndAnnotations;

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

    .line 43
    invoke-static {}, Lo/isApplicable;->invoke()Lo/isApplicable;

    move-result-object v0

    .line 1075
    new-instance v1, Lo/checkAll;

    invoke-direct {v1, v0}, Lo/checkAll;-><init>(Lo/Checks;)V

    .line 48
    :try_start_0
    iget-object v0, p0, Lo/NewCapturedTypeConstructor;->write:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v0, v1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withNotNullProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    new-instance v2, Lo/NewCapturedTypeConstructor$write;

    iget-object v3, p0, Lo/NewCapturedTypeConstructor;->read:Lo/withNotNullProjection;

    invoke-direct {v2, p1, v1, v3}, Lo/NewCapturedTypeConstructor$write;-><init>(Lo/withAbbreviation;Lo/Checks;Lo/withNotNullProjection;)V

    .line 56
    invoke-interface {p1, v2}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 58
    iget-object p1, v2, Lo/NewCapturedTypeConstructor$write;->read:Lo/NewCapturedTypeConstructor$write$invoke;

    invoke-interface {v0, p1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 60
    invoke-virtual {v2}, Lo/NewCapturedTypeConstructor$write;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v0, p1}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    return-void
.end method
