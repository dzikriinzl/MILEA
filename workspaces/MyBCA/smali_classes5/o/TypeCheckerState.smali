.class public final Lo/TypeCheckerState;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/get_type;
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
        "Lo/get_type<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final a:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final write:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/createAbbreviation;Lo/createAbbreviation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-TT;>;",
            "Lo/createAbbreviation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    iput-object p1, p0, Lo/TypeCheckerState;->write:Lo/createAbbreviation;

    .line 39
    iput-object p2, p0, Lo/TypeCheckerState;->a:Lo/createAbbreviation;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    invoke-virtual {p0, v0}, Lo/TypeCheckerState;->lazySet(Ljava/lang/Object;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lo/TypeCheckerState;->write:Lo/createAbbreviation;

    invoke-interface {v0, p1}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 65
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 71
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 76
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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 44
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    invoke-virtual {p0, v0}, Lo/TypeCheckerState;->lazySet(Ljava/lang/Object;)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lo/TypeCheckerState;->a:Lo/createAbbreviation;

    invoke-interface {v0, p1}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 49
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
