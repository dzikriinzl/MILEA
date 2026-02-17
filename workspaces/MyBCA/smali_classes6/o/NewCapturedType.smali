.class public final Lo/NewCapturedType;
.super Lo/_type_delegatelambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/_type_delegatelambda0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final read:Lo/expandNonArgumentTypeProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/expandNonArgumentTypeProjection<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final write:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Ljava/util/concurrent/Callable;Lo/expandNonArgumentTypeProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lo/_type_delegatelambda0;-><init>()V

    .line 41
    iput-object p1, p0, Lo/NewCapturedType;->write:Lo/withNotNullProjection;

    .line 42
    iput-object p2, p0, Lo/NewCapturedType;->a:Ljava/util/concurrent/Callable;

    .line 43
    iput-object p3, p0, Lo/NewCapturedType;->read:Lo/expandNonArgumentTypeProjection;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/get_type;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TR;>;)V"
        }
    .end annotation

    .line 51
    :try_start_0
    iget-object v0, p0, Lo/NewCapturedType;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v1, p0, Lo/NewCapturedType;->write:Lo/withNotNullProjection;

    new-instance v2, Lo/getCaptureStatus$write;

    iget-object v3, p0, Lo/NewCapturedType;->read:Lo/expandNonArgumentTypeProjection;

    invoke-direct {v2, p1, v3, v0}, Lo/getCaptureStatus$write;-><init>(Lo/get_type;Lo/expandNonArgumentTypeProjection;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    :catchall_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v0, p1}, Lo/repeatedAnnotation;->write(Ljava/lang/Throwable;Lo/get_type;)V

    return-void
.end method
