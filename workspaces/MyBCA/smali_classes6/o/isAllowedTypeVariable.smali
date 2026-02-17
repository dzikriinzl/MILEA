.class public final Lo/isAllowedTypeVariable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Z

.field final invoke:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final read:Lo/checkTypeArgumentsSubstitution;

.field final write:Lo/isRecursion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRecursion<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/isRecursion;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isRecursion<",
            "-TT;>;",
            "Lo/createAbbreviation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lo/checkTypeArgumentsSubstitution;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    iput-object p1, p0, Lo/isAllowedTypeVariable;->write:Lo/isRecursion;

    .line 42
    iput-object p2, p0, Lo/isAllowedTypeVariable;->invoke:Lo/createAbbreviation;

    .line 43
    iput-object p3, p0, Lo/isAllowedTypeVariable;->read:Lo/checkTypeArgumentsSubstitution;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 104
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-static {v0}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lo/isAllowedTypeVariable;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lo/isAllowedTypeVariable;->RemoteActionCompatParcelizer:Z

    .line 95
    :try_start_0
    iget-object v0, p0, Lo/isAllowedTypeVariable;->read:Lo/checkTypeArgumentsSubstitution;

    invoke-interface {v0}, Lo/checkTypeArgumentsSubstitution;->read()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 98
    invoke-static {v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lo/isAllowedTypeVariable;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lo/isAllowedTypeVariable;->RemoteActionCompatParcelizer:Z

    .line 81
    :try_start_0
    iget-object v0, p0, Lo/isAllowedTypeVariable;->invoke:Lo/createAbbreviation;

    invoke-interface {v0, p1}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 84
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lo/isAllowedTypeVariable;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 59
    :try_start_0
    iget-object v0, p0, Lo/isAllowedTypeVariable;->write:Lo/isRecursion;

    invoke-interface {v0, p1}, Lo/isRecursion;->read(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lo/isAllowedTypeVariable;->dispose()V

    .line 69
    invoke-virtual {p0}, Lo/isAllowedTypeVariable;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {p0}, Lo/isAllowedTypeVariable;->dispose()V

    .line 63
    invoke-virtual {p0, p1}, Lo/isAllowedTypeVariable;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
