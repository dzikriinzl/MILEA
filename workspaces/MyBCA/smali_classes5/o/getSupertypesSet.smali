.class public final Lo/getSupertypesSet;
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
.field final RemoteActionCompatParcelizer:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "-",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/checkTypeArgumentsSubstitution;

.field final read:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;Lo/createAbbreviation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-TT;>;",
            "Lo/createAbbreviation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lo/checkTypeArgumentsSubstitution;",
            "Lo/createAbbreviation<",
            "-",
            "Lo/StarProjectionImplLambda0;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    iput-object p1, p0, Lo/getSupertypesSet;->a:Lo/createAbbreviation;

    .line 41
    iput-object p2, p0, Lo/getSupertypesSet;->read:Lo/createAbbreviation;

    .line 42
    iput-object p3, p0, Lo/getSupertypesSet;->invoke:Lo/checkTypeArgumentsSubstitution;

    .line 43
    iput-object p4, p0, Lo/getSupertypesSet;->RemoteActionCompatParcelizer:Lo/createAbbreviation;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 102
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lo/getSupertypesSet;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    invoke-virtual {p0, v0}, Lo/getSupertypesSet;->lazySet(Ljava/lang/Object;)V

    .line 92
    :try_start_0
    iget-object v0, p0, Lo/getSupertypesSet;->invoke:Lo/checkTypeArgumentsSubstitution;

    invoke-interface {v0}, Lo/checkTypeArgumentsSubstitution;->read()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 94
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 95
    invoke-static {v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lo/getSupertypesSet;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    invoke-virtual {p0, v0}, Lo/getSupertypesSet;->lazySet(Ljava/lang/Object;)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lo/getSupertypesSet;->read:Lo/createAbbreviation;

    invoke-interface {v0, p1}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 80
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 83
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

    .line 61
    invoke-virtual {p0}, Lo/getSupertypesSet;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Lo/getSupertypesSet;->a:Lo/createAbbreviation;

    invoke-interface {v0, p1}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 67
    invoke-virtual {p0, p1}, Lo/getSupertypesSet;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 48
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lo/getSupertypesSet;->RemoteActionCompatParcelizer:Lo/createAbbreviation;

    invoke-interface {v0, p0}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 53
    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 54
    invoke-virtual {p0, v0}, Lo/getSupertypesSet;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
