.class final Lo/TypeCheckerStateLowerCapturedTypePolicy$invoke;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/LazyWrappedType;
.implements Lo/StarProjectionImplLambda0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeCheckerStateLowerCapturedTypePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/LazyWrappedType;",
        "Lo/StarProjectionImplLambda0;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final invoke:Lo/getProjectionKind;

.field final read:Lo/LazyWrappedType;

.field write:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lo/LazyWrappedType;Lo/getProjectionKind;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lo/TypeCheckerStateLowerCapturedTypePolicy$invoke;->read:Lo/LazyWrappedType;

    .line 51
    iput-object p2, p0, Lo/TypeCheckerStateLowerCapturedTypePolicy$invoke;->invoke:Lo/getProjectionKind;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 56
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-static {v0}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/TypeCheckerStateLowerCapturedTypePolicy$invoke;->invoke:Lo/getProjectionKind;

    invoke-virtual {v0, p0}, Lo/getProjectionKind;->a(Ljava/lang/Runnable;)Lo/StarProjectionImplLambda0;

    move-result-object v0

    invoke-static {p0, v0}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/TypeCheckerStateLowerCapturedTypePolicy$invoke;->write:Ljava/lang/Throwable;

    .line 74
    iget-object p1, p0, Lo/TypeCheckerStateLowerCapturedTypePolicy$invoke;->invoke:Lo/getProjectionKind;

    invoke-virtual {p1, p0}, Lo/getProjectionKind;->a(Ljava/lang/Runnable;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    invoke-static {p0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 66
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lo/TypeCheckerStateLowerCapturedTypePolicy$invoke;->read:Lo/LazyWrappedType;

    invoke-interface {p1, p0}, Lo/LazyWrappedType;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lo/TypeCheckerStateLowerCapturedTypePolicy$invoke;->write:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lo/TypeCheckerStateLowerCapturedTypePolicy$invoke;->write:Ljava/lang/Throwable;

    .line 87
    iget-object v1, p0, Lo/TypeCheckerStateLowerCapturedTypePolicy$invoke;->read:Lo/LazyWrappedType;

    invoke-interface {v1, v0}, Lo/LazyWrappedType;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lo/TypeCheckerStateLowerCapturedTypePolicy$invoke;->read:Lo/LazyWrappedType;

    invoke-interface {v0}, Lo/LazyWrappedType;->onComplete()V

    return-void
.end method
