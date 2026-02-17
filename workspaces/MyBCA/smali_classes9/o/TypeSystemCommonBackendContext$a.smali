.class final Lo/TypeSystemCommonBackendContext$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeSystemCommonBackendContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field final AudioAttributesCompatParcelizer:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplLambda0;

.field final RemoteActionCompatParcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

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

.field final invoke:Lo/checkTypeArgumentsSubstitution;

.field final read:Lo/checkTypeArgumentsSubstitution;

.field write:Z


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;Lo/checkTypeArgumentsSubstitution;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/createAbbreviation<",
            "-TT;>;",
            "Lo/createAbbreviation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lo/checkTypeArgumentsSubstitution;",
            "Lo/checkTypeArgumentsSubstitution;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/TypeSystemCommonBackendContext$a;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 63
    iput-object p2, p0, Lo/TypeSystemCommonBackendContext$a;->AudioAttributesCompatParcelizer:Lo/createAbbreviation;

    .line 64
    iput-object p3, p0, Lo/TypeSystemCommonBackendContext$a;->a:Lo/createAbbreviation;

    .line 65
    iput-object p4, p0, Lo/TypeSystemCommonBackendContext$a;->invoke:Lo/checkTypeArgumentsSubstitution;

    .line 66
    iput-object p5, p0, Lo/TypeSystemCommonBackendContext$a;->read:Lo/checkTypeArgumentsSubstitution;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/TypeSystemCommonBackendContext$a;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lo/TypeSystemCommonBackendContext$a;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 129
    iget-boolean v0, p0, Lo/TypeSystemCommonBackendContext$a;->write:Z

    if-nez v0, :cond_0

    .line 133
    :try_start_0
    iget-object v0, p0, Lo/TypeSystemCommonBackendContext$a;->invoke:Lo/checkTypeArgumentsSubstitution;

    invoke-interface {v0}, Lo/checkTypeArgumentsSubstitution;->read()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lo/TypeSystemCommonBackendContext$a;->write:Z

    .line 141
    iget-object v0, p0, Lo/TypeSystemCommonBackendContext$a;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    .line 144
    :try_start_1
    iget-object v0, p0, Lo/TypeSystemCommonBackendContext$a;->read:Lo/checkTypeArgumentsSubstitution;

    invoke-interface {v0}, Lo/checkTypeArgumentsSubstitution;->read()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 147
    invoke-static {v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 135
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 136
    invoke-virtual {p0, v0}, Lo/TypeSystemCommonBackendContext$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lo/TypeSystemCommonBackendContext$a;->write:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lo/TypeSystemCommonBackendContext$a;->write:Z

    .line 112
    :try_start_0
    iget-object v0, p0, Lo/TypeSystemCommonBackendContext$a;->a:Lo/createAbbreviation;

    invoke-interface {v0, p1}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 115
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 117
    :goto_0
    iget-object v0, p0, Lo/TypeSystemCommonBackendContext$a;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 120
    :try_start_1
    iget-object p1, p0, Lo/TypeSystemCommonBackendContext$a;->read:Lo/checkTypeArgumentsSubstitution;

    invoke-interface {p1}, Lo/checkTypeArgumentsSubstitution;->read()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 122
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 123
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

    .line 89
    iget-boolean v0, p0, Lo/TypeSystemCommonBackendContext$a;->write:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/TypeSystemCommonBackendContext$a;->AudioAttributesCompatParcelizer:Lo/createAbbreviation;

    invoke-interface {v0, p1}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, Lo/TypeSystemCommonBackendContext$a;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 96
    iget-object v0, p0, Lo/TypeSystemCommonBackendContext$a;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 97
    invoke-virtual {p0, p1}, Lo/TypeSystemCommonBackendContext$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/TypeSystemCommonBackendContext$a;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lo/TypeSystemCommonBackendContext$a;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplLambda0;

    .line 73
    iget-object p1, p0, Lo/TypeSystemCommonBackendContext$a;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
