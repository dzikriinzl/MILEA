.class final Lo/TypeSubstitutionreplaceWithNonApproximating1$invoke;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/LazyWrappedType;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeSubstitutionreplaceWithNonApproximating1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

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
        "Lo/LazyWrappedType;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field a:Lo/accessorLazyWrappedTypelambda0;

.field read:Z


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/accessorLazyWrappedTypelambda0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/accessorLazyWrappedTypelambda0;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    iput-object p1, p0, Lo/TypeSubstitutionreplaceWithNonApproximating1$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 57
    iput-object p2, p0, Lo/TypeSubstitutionreplaceWithNonApproximating1$invoke;->a:Lo/accessorLazyWrappedTypelambda0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 92
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-static {v0}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 79
    iget-boolean v0, p0, Lo/TypeSubstitutionreplaceWithNonApproximating1$invoke;->read:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/TypeSubstitutionreplaceWithNonApproximating1$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lo/TypeSubstitutionreplaceWithNonApproximating1$invoke;->read:Z

    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    .line 84
    iget-object v1, p0, Lo/TypeSubstitutionreplaceWithNonApproximating1$invoke;->a:Lo/accessorLazyWrappedTypelambda0;

    .line 85
    iput-object v0, p0, Lo/TypeSubstitutionreplaceWithNonApproximating1$invoke;->a:Lo/accessorLazyWrappedTypelambda0;

    .line 86
    invoke-interface {v1, p0}, Lo/accessorLazyWrappedTypelambda0;->RemoteActionCompatParcelizer(Lo/LazyWrappedType;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/TypeSubstitutionreplaceWithNonApproximating1$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/TypeSubstitutionreplaceWithNonApproximating1$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 62
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lo/TypeSubstitutionreplaceWithNonApproximating1$invoke;->read:Z

    if-nez p1, :cond_0

    .line 63
    iget-object p1, p0, Lo/TypeSubstitutionreplaceWithNonApproximating1$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
