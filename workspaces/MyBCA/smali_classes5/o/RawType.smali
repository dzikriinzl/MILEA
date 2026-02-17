.class public abstract Lo/RawType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SpecialTypesKt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/SpecialTypesKt<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2319
    new-instance v0, Lo/accesssetArgumentsDepth;

    invoke-direct {v0}, Lo/accesssetArgumentsDepth;-><init>()V

    .line 2320
    invoke-virtual {p0, v0}, Lo/RawType;->read(Lo/SimpleTypeImpl;)V

    .line 2321
    invoke-virtual {v0}, Lo/accesssetArgumentsDepth;->write()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lo/SimpleTypeImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeImpl<",
            "-TT;>;)V"
        }
    .end annotation

    .line 4283
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5988
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->RatingCompat:Lo/expandNonArgumentTypeProjection;

    if-eqz v0, :cond_0

    .line 5990
    invoke-static {v0, p0, p1}, Lo/TypeSystemInferenceExtensionContext;->read(Lo/expandNonArgumentTypeProjection;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeImpl;

    .line 4287
    :cond_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4290
    :try_start_0
    invoke-virtual {p0, p1}, Lo/RawType;->write(Lo/SimpleTypeImpl;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4294
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 4295
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4296
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4297
    throw v0

    :catch_0
    move-exception p1

    .line 4292
    throw p1
.end method

.method protected abstract write(Lo/SimpleTypeImpl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeImpl<",
            "-TT;>;)V"
        }
    .end annotation
.end method
