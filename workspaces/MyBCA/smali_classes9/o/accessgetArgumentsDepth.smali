.class public final Lo/accessgetArgumentsDepth;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
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
            "Lo/StarProjectionImplLambda0;",
            ">;"
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

.field final write:Lo/checkTypeArgumentsSubstitution;


# direct methods
.method public constructor <init>(Lo/withAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/createAbbreviation<",
            "-",
            "Lo/StarProjectionImplLambda0;",
            ">;",
            "Lo/checkTypeArgumentsSubstitution;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/accessgetArgumentsDepth;->read:Lo/withAbbreviation;

    .line 34
    iput-object p2, p0, Lo/accessgetArgumentsDepth;->a:Lo/createAbbreviation;

    .line 35
    iput-object p3, p0, Lo/accessgetArgumentsDepth;->write:Lo/checkTypeArgumentsSubstitution;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 81
    iget-object v0, p0, Lo/accessgetArgumentsDepth;->invoke:Lo/StarProjectionImplLambda0;

    .line 82
    sget-object v1, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    if-eq v0, v1, :cond_0

    .line 83
    sget-object v1, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    iput-object v1, p0, Lo/accessgetArgumentsDepth;->invoke:Lo/StarProjectionImplLambda0;

    .line 85
    :try_start_0
    iget-object v1, p0, Lo/accessgetArgumentsDepth;->write:Lo/checkTypeArgumentsSubstitution;

    invoke-interface {v1}, Lo/checkTypeArgumentsSubstitution;->read()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 87
    invoke-static {v1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 88
    invoke-static {v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    .line 90
    :goto_0
    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lo/accessgetArgumentsDepth;->invoke:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/accessgetArgumentsDepth;->invoke:Lo/StarProjectionImplLambda0;

    sget-object v1, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    if-eq v0, v1, :cond_0

    .line 74
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    iput-object v0, p0, Lo/accessgetArgumentsDepth;->invoke:Lo/StarProjectionImplLambda0;

    .line 75
    iget-object v0, p0, Lo/accessgetArgumentsDepth;->read:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lo/accessgetArgumentsDepth;->invoke:Lo/StarProjectionImplLambda0;

    sget-object v1, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    if-eq v0, v1, :cond_0

    .line 64
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    iput-object v0, p0, Lo/accessgetArgumentsDepth;->invoke:Lo/StarProjectionImplLambda0;

    .line 65
    iget-object v0, p0, Lo/accessgetArgumentsDepth;->read:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 67
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

    .line 58
    iget-object v0, p0, Lo/accessgetArgumentsDepth;->read:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 42
    :try_start_0
    iget-object v0, p0, Lo/accessgetArgumentsDepth;->a:Lo/createAbbreviation;

    invoke-interface {v0, p1}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lo/accessgetArgumentsDepth;->invoke:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lo/accessgetArgumentsDepth;->invoke:Lo/StarProjectionImplLambda0;

    .line 52
    iget-object p1, p0, Lo/accessgetArgumentsDepth;->read:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 45
    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 46
    sget-object p1, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    iput-object p1, p0, Lo/accessgetArgumentsDepth;->invoke:Lo/StarProjectionImplLambda0;

    .line 47
    iget-object p1, p0, Lo/accessgetArgumentsDepth;->read:Lo/withAbbreviation;

    invoke-static {v0, p1}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    return-void
.end method
