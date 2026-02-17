.class final Lo/acceptsNullable$write;
.super Lo/isCustomTypeParameter;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acceptsNullable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isCustomTypeParameter<",
        "TT;>;",
        "Lo/withAbbreviation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/TypeAttributeTranslatorDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeAttributeTranslatorDefaultImpls<",
            "TT;>;"
        }
    .end annotation
.end field

.field a:Lo/StarProjectionImplLambda0;

.field final invoke:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final read:Lo/checkTypeArgumentsSubstitution;

.field write:Z


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/checkTypeArgumentsSubstitution;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/checkTypeArgumentsSubstitution;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lo/isCustomTypeParameter;-><init>()V

    .line 61
    iput-object p1, p0, Lo/acceptsNullable$write;->invoke:Lo/withAbbreviation;

    .line 62
    iput-object p2, p0, Lo/acceptsNullable$write;->read:Lo/checkTypeArgumentsSubstitution;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 108
    iget-object v0, p0, Lo/acceptsNullable$write;->RemoteActionCompatParcelizer:Lo/TypeAttributeTranslatorDefaultImpls;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 110
    invoke-interface {v0, p1}, Lo/TypeAttributeTranslatorDefaultImpls;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    .line 112
    :cond_0
    iput-boolean v1, p0, Lo/acceptsNullable$write;->write:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public final a()V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/acceptsNullable$write;->RemoteActionCompatParcelizer:Lo/TypeAttributeTranslatorDefaultImpls;

    invoke-interface {v0}, Lo/TypeAttributeTranslatorDefaultImpls;->a()V

    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 97
    iget-object v0, p0, Lo/acceptsNullable$write;->a:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1140
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    :try_start_0
    iget-object v0, p0, Lo/acceptsNullable$write;->read:Lo/checkTypeArgumentsSubstitution;

    invoke-interface {v0}, Lo/checkTypeArgumentsSubstitution;->read()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1144
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 1145
    invoke-static {v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final invoke()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lo/acceptsNullable$write;->RemoteActionCompatParcelizer:Lo/TypeAttributeTranslatorDefaultImpls;

    invoke-interface {v0}, Lo/TypeAttributeTranslatorDefaultImpls;->invoke()Z

    move-result v0

    return v0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lo/acceptsNullable$write;->a:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 91
    iget-object v0, p0, Lo/acceptsNullable$write;->invoke:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2140
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2142
    :try_start_0
    iget-object v0, p0, Lo/acceptsNullable$write;->read:Lo/checkTypeArgumentsSubstitution;

    invoke-interface {v0}, Lo/checkTypeArgumentsSubstitution;->read()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2144
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 2145
    invoke-static {v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/acceptsNullable$write;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3140
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3142
    :try_start_0
    iget-object p1, p0, Lo/acceptsNullable$write;->read:Lo/checkTypeArgumentsSubstitution;

    invoke-interface {p1}, Lo/checkTypeArgumentsSubstitution;->read()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3144
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 3145
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/acceptsNullable$write;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/acceptsNullable$write;->a:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iput-object p1, p0, Lo/acceptsNullable$write;->a:Lo/StarProjectionImplLambda0;

    .line 70
    instance-of v0, p1, Lo/TypeAttributeTranslatorDefaultImpls;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lo/TypeAttributeTranslatorDefaultImpls;

    iput-object p1, p0, Lo/acceptsNullable$write;->RemoteActionCompatParcelizer:Lo/TypeAttributeTranslatorDefaultImpls;

    .line 74
    :cond_0
    iget-object p1, p0, Lo/acceptsNullable$write;->invoke:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_1
    return-void
.end method

.method public final read()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lo/acceptsNullable$write;->RemoteActionCompatParcelizer:Lo/TypeAttributeTranslatorDefaultImpls;

    invoke-interface {v0}, Lo/TypeAttributeTranslatorDefaultImpls;->read()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    iget-boolean v1, p0, Lo/acceptsNullable$write;->write:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4140
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4142
    :try_start_0
    iget-object v1, p0, Lo/acceptsNullable$write;->read:Lo/checkTypeArgumentsSubstitution;

    invoke-interface {v1}, Lo/checkTypeArgumentsSubstitution;->read()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4144
    invoke-static {v1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 4145
    invoke-static {v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method
