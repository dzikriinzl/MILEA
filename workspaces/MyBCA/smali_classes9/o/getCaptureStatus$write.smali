.class final Lo/getCaptureStatus$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCaptureStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field invoke:Lo/StarProjectionImplLambda0;

.field final read:Lo/expandNonArgumentTypeProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/expandNonArgumentTypeProjection<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final write:Lo/get_type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/get_type<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/get_type;Lo/expandNonArgumentTypeProjection;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TR;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/getCaptureStatus$write;->write:Lo/get_type;

    .line 62
    iput-object p3, p0, Lo/getCaptureStatus$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lo/getCaptureStatus$write;->read:Lo/expandNonArgumentTypeProjection;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/getCaptureStatus$write;->invoke:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lo/getCaptureStatus$write;->invoke:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 102
    iget-object v0, p0, Lo/getCaptureStatus$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Lo/getCaptureStatus$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lo/getCaptureStatus$write;->write:Lo/get_type;

    invoke-interface {v1, v0}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/getCaptureStatus$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lo/getCaptureStatus$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lo/getCaptureStatus$write;->write:Lo/get_type;

    invoke-interface {v0, p1}, Lo/get_type;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 96
    :cond_0
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/getCaptureStatus$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    iget-object v1, p0, Lo/getCaptureStatus$write;->read:Lo/expandNonArgumentTypeProjection;

    invoke-interface {v1, v0, p1}, Lo/expandNonArgumentTypeProjection;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/getCaptureStatus$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 82
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, p0, Lo/getCaptureStatus$write;->invoke:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 84
    invoke-virtual {p0, p1}, Lo/getCaptureStatus$write;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/getCaptureStatus$write;->invoke:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lo/getCaptureStatus$write;->invoke:Lo/StarProjectionImplLambda0;

    .line 71
    iget-object p1, p0, Lo/getCaptureStatus$write;->write:Lo/get_type;

    invoke-interface {p1, p0}, Lo/get_type;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
