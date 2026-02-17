.class final Lo/TypeCheckingProcedureCallbacks$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeCheckingProcedureCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
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

.field final a:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field invoke:Z

.field read:Lo/StarProjectionImplLambda0;


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/isRecursion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/isRecursion<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/TypeCheckingProcedureCallbacks$read;->a:Lo/withAbbreviation;

    .line 42
    iput-object p2, p0, Lo/TypeCheckingProcedureCallbacks$read;->RemoteActionCompatParcelizer:Lo/isRecursion;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/TypeCheckingProcedureCallbacks$read;->read:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lo/TypeCheckingProcedureCallbacks$read;->read:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lo/TypeCheckingProcedureCallbacks$read;->invoke:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lo/TypeCheckingProcedureCallbacks$read;->invoke:Z

    .line 98
    iget-object v0, p0, Lo/TypeCheckingProcedureCallbacks$read;->a:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lo/TypeCheckingProcedureCallbacks$read;->invoke:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lo/TypeCheckingProcedureCallbacks$read;->invoke:Z

    .line 88
    iget-object v0, p0, Lo/TypeCheckingProcedureCallbacks$read;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 90
    :cond_0
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lo/TypeCheckingProcedureCallbacks$read;->invoke:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/TypeCheckingProcedureCallbacks$read;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lo/TypeCheckingProcedureCallbacks$read;->RemoteActionCompatParcelizer:Lo/isRecursion;

    invoke-interface {v0, p1}, Lo/isRecursion;->read(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lo/TypeCheckingProcedureCallbacks$read;->invoke:Z

    .line 78
    iget-object p1, p0, Lo/TypeCheckingProcedureCallbacks$read;->read:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 79
    iget-object p1, p0, Lo/TypeCheckingProcedureCallbacks$read;->a:Lo/withAbbreviation;

    invoke-interface {p1}, Lo/withAbbreviation;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, Lo/TypeCheckingProcedureCallbacks$read;->read:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 73
    invoke-virtual {p0, p1}, Lo/TypeCheckingProcedureCallbacks$read;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/TypeCheckingProcedureCallbacks$read;->read:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lo/TypeCheckingProcedureCallbacks$read;->read:Lo/StarProjectionImplLambda0;

    .line 49
    iget-object p1, p0, Lo/TypeCheckingProcedureCallbacks$read;->a:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
