.class final Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeParameterUpperBoundEraserLambda0;
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
.field final RemoteActionCompatParcelizer:Lo/isRecursion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRecursion<",
            "-TT;>;"
        }
    .end annotation
.end field

.field a:Lo/StarProjectionImplLambda0;

.field invoke:Z

.field final write:Lo/get_type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/get_type<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/get_type;Lo/isRecursion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/isRecursion<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;->write:Lo/get_type;

    .line 52
    iput-object p2, p0, Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isRecursion;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;->a:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;->a:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 96
    iget-boolean v0, p0, Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;->invoke:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;->invoke:Z

    .line 100
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;->write:Lo/get_type;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;->invoke:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;->invoke:Z

    .line 91
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;->write:Lo/get_type;

    invoke-interface {v0, p1}, Lo/get_type;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;->invoke:Z

    if-nez v0, :cond_0

    .line 70
    :try_start_0
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isRecursion;

    invoke-interface {v0, p1}, Lo/isRecursion;->read(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;->invoke:Z

    .line 79
    iget-object p1, p0, Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;->a:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 80
    iget-object p1, p0, Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;->write:Lo/get_type;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;->a:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 74
    invoke-virtual {p0, p1}, Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;->a:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;->a:Lo/StarProjectionImplLambda0;

    .line 59
    iget-object p1, p0, Lo/TypeParameterUpperBoundEraserLambda0$RemoteActionCompatParcelizer;->write:Lo/get_type;

    invoke-interface {p1, p0}, Lo/get_type;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
