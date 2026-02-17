.class final Lo/TypeSubstitutor1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeSubstitutor1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Z

.field final a:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/SimpleTypeWithAttributes<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final read:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TR;>;"
        }
    .end annotation
.end field

.field write:Lo/StarProjectionImplLambda0;


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/SimpleTypeWithAttributes<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/TypeSubstitutor1$a;->read:Lo/withAbbreviation;

    .line 49
    iput-object p2, p0, Lo/TypeSubstitutor1$a;->a:Lo/combineNullabilityAndAnnotations;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/TypeSubstitutor1$a;->write:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lo/TypeSubstitutor1$a;->write:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 118
    iget-boolean v0, p0, Lo/TypeSubstitutor1$a;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lo/TypeSubstitutor1$a;->RemoteActionCompatParcelizer:Z

    .line 123
    iget-object v0, p0, Lo/TypeSubstitutor1$a;->read:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lo/TypeSubstitutor1$a;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lo/TypeSubstitutor1$a;->RemoteActionCompatParcelizer:Z

    .line 113
    iget-object v0, p0, Lo/TypeSubstitutor1$a;->read:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    iget-boolean v0, p0, Lo/TypeSubstitutor1$a;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 74
    instance-of v0, p1, Lo/SimpleTypeWithAttributes;

    if-eqz v0, :cond_1

    .line 75
    check-cast p1, Lo/SimpleTypeWithAttributes;

    .line 1049
    iget-object v0, p1, Lo/SimpleTypeWithAttributes;->a:Ljava/lang/Object;

    invoke-static {v0}, Lo/CapturedTypeMarker;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2087
    iget-object p1, p1, Lo/SimpleTypeWithAttributes;->a:Ljava/lang/Object;

    .line 2088
    invoke-static {p1}, Lo/CapturedTypeMarker;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2089
    invoke-static {p1}, Lo/CapturedTypeMarker;->invoke(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 77
    :cond_0
    invoke-static {v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 86
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/TypeSubstitutor1$a;->a:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v0, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithAttributes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3049
    iget-object v0, p1, Lo/SimpleTypeWithAttributes;->a:Ljava/lang/Object;

    invoke-static {v0}, Lo/CapturedTypeMarker;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lo/TypeSubstitutor1$a;->write:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 4087
    iget-object p1, p1, Lo/SimpleTypeWithAttributes;->a:Ljava/lang/Object;

    .line 4088
    invoke-static {p1}, Lo/CapturedTypeMarker;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4089
    invoke-static {p1}, Lo/CapturedTypeMarker;->invoke(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 95
    :cond_3
    invoke-virtual {p0, v1}, Lo/TypeSubstitutor1$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5039
    :cond_4
    iget-object v0, p1, Lo/SimpleTypeWithAttributes;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 98
    iget-object p1, p0, Lo/TypeSubstitutor1$a;->write:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 99
    invoke-virtual {p0}, Lo/TypeSubstitutor1$a;->onComplete()V

    return-void

    .line 101
    :cond_5
    iget-object v0, p0, Lo/TypeSubstitutor1$a;->read:Lo/withAbbreviation;

    .line 6072
    iget-object v2, p1, Lo/SimpleTypeWithAttributes;->a:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 6073
    invoke-static {v2}, Lo/CapturedTypeMarker;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6074
    iget-object v1, p1, Lo/SimpleTypeWithAttributes;->a:Ljava/lang/Object;

    .line 101
    :cond_6
    invoke-interface {v0, v1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 89
    iget-object v0, p0, Lo/TypeSubstitutor1$a;->write:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 90
    invoke-virtual {p0, p1}, Lo/TypeSubstitutor1$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/TypeSubstitutor1$a;->write:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iput-object p1, p0, Lo/TypeSubstitutor1$a;->write:Lo/StarProjectionImplLambda0;

    .line 57
    iget-object p1, p0, Lo/TypeSubstitutor1$a;->read:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
