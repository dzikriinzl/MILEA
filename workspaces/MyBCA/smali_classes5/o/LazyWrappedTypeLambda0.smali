.class public abstract Lo/LazyWrappedTypeLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorLazyWrappedTypelambda0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()Lo/LazyWrappedTypeLambda0;
    .locals 2

    .line 172
    sget-object v0, Lo/TypeCheckerStateSupertypesPolicy;->write:Lo/LazyWrappedTypeLambda0;

    .line 4098
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz v1, :cond_0

    .line 4100
    invoke-static {v1, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LazyWrappedTypeLambda0;

    :cond_0
    return-object v0
.end method

.method public static read(Ljava/lang/Throwable;)Lo/LazyWrappedTypeLambda0;
    .locals 1

    .line 398
    const-string v0, "error is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    new-instance v0, Lo/TypeCheckerStateSupertypesPolicyDoCustomTransform;

    invoke-direct {v0, p0}, Lo/TypeCheckerStateSupertypesPolicyDoCustomTransform;-><init>(Ljava/lang/Throwable;)V

    .line 5098
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 5100
    invoke-static {p0, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/LazyWrappedTypeLambda0;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/LazyWrappedType;)V
    .locals 2

    .line 2302
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5971
    :try_start_0
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->AudioAttributesImplBaseParcelizer:Lo/expandNonArgumentTypeProjection;

    if-eqz v0, :cond_0

    .line 5973
    invoke-static {v0, p0, p1}, Lo/TypeSystemInferenceExtensionContext;->read(Lo/expandNonArgumentTypeProjection;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LazyWrappedType;

    .line 2307
    :cond_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2309
    invoke-virtual {p0, p1}, Lo/LazyWrappedTypeLambda0;->invoke(Lo/LazyWrappedType;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2313
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 2314
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    .line 6950
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6951
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2315
    throw v0

    :catch_0
    move-exception p1

    .line 2311
    throw p1
.end method

.method protected abstract invoke(Lo/LazyWrappedType;)V
.end method
