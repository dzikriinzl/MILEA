.class final Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NewCapturedTypeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
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
.field RemoteActionCompatParcelizer:Z

.field final a:Lo/expandNonArgumentTypeProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/expandNonArgumentTypeProjection<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final read:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TR;>;"
        }
    .end annotation
.end field

.field write:Lo/StarProjectionImplLambda0;


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/expandNonArgumentTypeProjection;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    .line 62
    iput-object p2, p0, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->a:Lo/expandNonArgumentTypeProjection;

    .line 63
    iput-object p3, p0, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->write:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->write:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 123
    iget-boolean v0, p0, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 127
    iget-object v0, p0, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 113
    iget-boolean v0, p0, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 118
    iget-object v0, p0, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    .line 98
    :try_start_0
    iget-object v1, p0, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->a:Lo/expandNonArgumentTypeProjection;

    invoke-interface {v1, v0, p1}, Lo/expandNonArgumentTypeProjection;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iput-object p1, p0, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 100
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 101
    iget-object v0, p0, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->write:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 102
    invoke-virtual {p0, p1}, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->write:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->write:Lo/StarProjectionImplLambda0;

    .line 71
    iget-object p1, p0, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 73
    iget-object p1, p0, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    iget-object v0, p0, Lo/NewCapturedTypeKt$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
