.class final Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NewCapturedTypeConstructorLambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "TT;"
        }
    .end annotation
.end field

.field final a:Lo/expandNonArgumentTypeProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/expandNonArgumentTypeProjection<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field invoke:Lo/StarProjectionImplLambda0;

.field final read:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field write:Z


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/expandNonArgumentTypeProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    .line 48
    iput-object p2, p0, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;->a:Lo/expandNonArgumentTypeProjection;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;->invoke:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;->invoke:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;->write:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;->write:Z

    .line 112
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    iget-boolean v0, p0, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;->write:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;->write:Z

    .line 103
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    iget-boolean v0, p0, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;->write:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    .line 75
    iget-object v1, p0, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 77
    iput-object p1, p0, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 78
    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_1
    :try_start_0
    iget-object v2, p0, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;->a:Lo/expandNonArgumentTypeProjection;

    invoke-interface {v2, v1, p1}, Lo/expandNonArgumentTypeProjection;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The value returned by the accumulator is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iput-object p1, p0, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 92
    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;->invoke:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 87
    invoke-virtual {p0, p1}, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;->invoke:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-object p1, p0, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;->invoke:Lo/StarProjectionImplLambda0;

    .line 55
    iget-object p1, p0, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
