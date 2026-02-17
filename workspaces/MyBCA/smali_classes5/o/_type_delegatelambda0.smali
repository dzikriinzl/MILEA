.class public abstract Lo/_type_delegatelambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/StarProjectionImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/StarProjectionImpl<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lo/_type_delegatelambda0<",
            "TT;>;"
        }
    .end annotation

    .line 587
    const-string v0, "exception is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    invoke-static {p0}, Lo/TypeAttributes;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    .line 4561
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4562
    new-instance v0, Lo/approximate;

    invoke-direct {v0, p0}, Lo/approximate;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6084
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 6086
    invoke-static {p0, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/_type_delegatelambda0;

    :cond_0
    return-object v0
.end method

.method public static invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/_type_delegatelambda0<",
            "TT;>;"
        }
    .end annotation

    .line 837
    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 838
    new-instance v0, Lo/getDebugText;

    invoke-direct {v0, p0}, Lo/getDebugText;-><init>(Ljava/lang/Object;)V

    .line 8084
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 8086
    invoke-static {p0, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/_type_delegatelambda0;

    :cond_0
    return-object v0
.end method

.method private static varargs invoke(Lo/combineNullabilityAndAnnotations;[Lo/StarProjectionImpl;)Lo/_type_delegatelambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lo/StarProjectionImpl<",
            "+TT;>;)",
            "Lo/_type_delegatelambda0<",
            "TR;>;"
        }
    .end annotation

    .line 1969
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1970
    const-string v0, "sources is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1971
    array-length v0, p1

    if-nez v0, :cond_0

    .line 1972
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    return-object p0

    .line 1974
    :cond_0
    new-instance v0, Lo/ErrorModuleDescriptor;

    invoke-direct {v0, p1, p0}, Lo/ErrorModuleDescriptor;-><init>([Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 9084
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_1

    .line 9086
    invoke-static {p0, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/_type_delegatelambda0;

    :cond_1
    return-object v0
.end method

.method public static read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lo/_type_delegatelambda0<",
            "TT;>;"
        }
    .end annotation

    .line 621
    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 622
    new-instance v0, Lo/ErrorEntity;

    invoke-direct {v0, p0}, Lo/ErrorEntity;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7084
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 7086
    invoke-static {p0, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/_type_delegatelambda0;

    :cond_0
    return-object v0
.end method

.method public static write(Lo/StarProjectionImpl;Lo/StarProjectionImpl;Lo/StarProjectionImpl;Lo/StarProjectionImpl;Lo/StarProjectionImpl;Lo/StarProjectionImpl;Lo/StarProjectionImpl;Lo/StarProjectionImpl;Lo/StarProjectionImpl;Lo/getReplacement;)Lo/_type_delegatelambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/StarProjectionImpl<",
            "+TT1;>;",
            "Lo/StarProjectionImpl<",
            "+TT2;>;",
            "Lo/StarProjectionImpl<",
            "+TT3;>;",
            "Lo/StarProjectionImpl<",
            "+TT4;>;",
            "Lo/StarProjectionImpl<",
            "+TT5;>;",
            "Lo/StarProjectionImpl<",
            "+TT6;>;",
            "Lo/StarProjectionImpl<",
            "+TT7;>;",
            "Lo/StarProjectionImpl<",
            "+TT8;>;",
            "Lo/StarProjectionImpl<",
            "+TT9;>;",
            "Lo/getReplacement<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lo/_type_delegatelambda0<",
            "TR;>;"
        }
    .end annotation

    .line 1924
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1925
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1926
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1927
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1928
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1929
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1930
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1931
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1932
    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1933
    invoke-static {p9}, Lo/TypeAttributes;->invoke(Lo/getReplacement;)Lo/combineNullabilityAndAnnotations;

    move-result-object p9

    filled-new-array/range {p0 .. p8}, [Lo/StarProjectionImpl;

    move-result-object p0

    invoke-static {p9, p0}, Lo/_type_delegatelambda0;->invoke(Lo/combineNullabilityAndAnnotations;[Lo/StarProjectionImpl;)Lo/_type_delegatelambda0;

    move-result-object p0

    return-object p0
.end method

.method public static write(Lo/StarProjectionImpl;Lo/StarProjectionImpl;Lo/StarProjectionImpl;Lo/StarProjectionImpl;Lo/substituteArguments;)Lo/_type_delegatelambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/StarProjectionImpl<",
            "+TT1;>;",
            "Lo/StarProjectionImpl<",
            "+TT2;>;",
            "Lo/StarProjectionImpl<",
            "+TT3;>;",
            "Lo/StarProjectionImpl<",
            "+TT4;>;",
            "Lo/substituteArguments<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lo/_type_delegatelambda0<",
            "TR;>;"
        }
    .end annotation

    .line 1635
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1636
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1637
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1638
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1639
    invoke-static {p4}, Lo/TypeAttributes;->invoke(Lo/substituteArguments;)Lo/combineNullabilityAndAnnotations;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3}, [Lo/StarProjectionImpl;

    move-result-object p0

    invoke-static {p4, p0}, Lo/_type_delegatelambda0;->invoke(Lo/combineNullabilityAndAnnotations;[Lo/StarProjectionImpl;)Lo/_type_delegatelambda0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2833
    new-instance v0, Lo/accesssetArgumentsDepth;

    invoke-direct {v0}, Lo/accesssetArgumentsDepth;-><init>()V

    .line 2834
    invoke-virtual {p0, v0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Lo/get_type;)V

    .line 2835
    invoke-virtual {v0}, Lo/accesssetArgumentsDepth;->write()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/get_type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TT;>;)V"
        }
    .end annotation

    .line 3596
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9956
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->MediaSessionCompatQueueItem:Lo/expandNonArgumentTypeProjection;

    if-eqz v0, :cond_0

    .line 9958
    invoke-static {v0, p0, p1}, Lo/TypeSystemInferenceExtensionContext;->read(Lo/expandNonArgumentTypeProjection;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/get_type;

    .line 3600
    :cond_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3603
    :try_start_0
    invoke-virtual {p0, p1}, Lo/_type_delegatelambda0;->invoke(Lo/get_type;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3607
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 3608
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3609
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3610
    throw v0

    :catch_0
    move-exception p1

    .line 3605
    throw p1
.end method

.method public final invoke(Lo/createAbbreviation;Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-TT;>;",
            "Lo/createAbbreviation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lo/StarProjectionImplLambda0;"
        }
    .end annotation

    .line 3585
    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3586
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3588
    new-instance v0, Lo/TypeCheckerState;

    invoke-direct {v0, p1, p2}, Lo/TypeCheckerState;-><init>(Lo/createAbbreviation;Lo/createAbbreviation;)V

    .line 3589
    invoke-virtual {p0, v0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Lo/get_type;)V

    return-object v0
.end method

.method protected abstract invoke(Lo/get_type;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final write(Lo/get_type;)Lo/get_type;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/get_type<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 3650
    invoke-virtual {p0, p1}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Lo/get_type;)V

    return-object p1
.end method
