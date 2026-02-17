.class public final Lo/KotlinTypeRefinerKt;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KotlinTypeRefinerKt$RemoteActionCompatParcelizer;,
        Lo/KotlinTypeRefinerKt$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final a:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;+",
            "Lo/withNotNullProjection<",
            "TR;>;>;"
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
            "TT;>;+",
            "Lo/withNotNullProjection<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 38
    iput-object p2, p0, Lo/KotlinTypeRefinerKt;->a:Lo/combineNullabilityAndAnnotations;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    invoke-static {}, Lo/isApplicable;->invoke()Lo/isApplicable;

    move-result-object v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lo/KotlinTypeRefinerKt;->a:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v1, v0}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/withNotNullProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    new-instance v2, Lo/KotlinTypeRefinerKt$write;

    invoke-direct {v2, p1}, Lo/KotlinTypeRefinerKt$write;-><init>(Lo/withAbbreviation;)V

    .line 57
    invoke-interface {v1, v2}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 59
    iget-object p1, p0, Lo/KotlinTypeRefinerKt;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/KotlinTypeRefinerKt$RemoteActionCompatParcelizer;

    invoke-direct {v1, v0, v2}, Lo/KotlinTypeRefinerKt$RemoteActionCompatParcelizer;-><init>(Lo/isApplicable;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v0, p1}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    return-void
.end method
