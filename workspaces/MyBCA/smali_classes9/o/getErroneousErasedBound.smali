.class final Lo/getErroneousErasedBound;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/combineNullabilityAndAnnotations;Lo/withAbbreviation;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/StarProjectionImpl<",
            "+TR;>;>;",
            "Lo/withAbbreviation<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 131
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 133
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    .line 136
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 138
    invoke-interface {p1, p0}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 147
    invoke-static {p2}, Lo/repeatedAnnotation;->write(Lo/withAbbreviation;)V

    goto :goto_1

    .line 149
    :cond_1
    invoke-static {p2}, Lo/ErrorFunctionDescriptornewCopyBuilder1;->a(Lo/withAbbreviation;)Lo/get_type;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/StarProjectionImpl;->RemoteActionCompatParcelizer(Lo/get_type;)V

    :goto_1
    return v0

    :catchall_0
    move-exception p0

    .line 141
    invoke-static {p0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 142
    invoke-static {p0, p2}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/lang/Object;Lo/combineNullabilityAndAnnotations;Lo/withAbbreviation;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/SpecialTypesKt<",
            "+TR;>;>;",
            "Lo/withAbbreviation<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 92
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 94
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    .line 97
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 99
    invoke-interface {p1, p0}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null MaybeSource"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SpecialTypesKt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 108
    invoke-static {p2}, Lo/repeatedAnnotation;->write(Lo/withAbbreviation;)V

    goto :goto_1

    .line 110
    :cond_1
    invoke-static {p2}, Lo/TypeConstructorSubstitutionCompanion;->a(Lo/withAbbreviation;)Lo/SimpleTypeImpl;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/SpecialTypesKt;->read(Lo/SimpleTypeImpl;)V

    :goto_1
    return v0

    :catchall_0
    move-exception p0

    .line 102
    invoke-static {p0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 103
    invoke-static {p0, p2}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static invoke(Ljava/lang/Object;Lo/combineNullabilityAndAnnotations;Lo/LazyWrappedType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;",
            "Lo/LazyWrappedType;",
            ")Z"
        }
    .end annotation

    .line 53
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 55
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    .line 58
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 60
    invoke-interface {p1, p0}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null CompletableSource"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessorLazyWrappedTypelambda0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 69
    invoke-static {p2}, Lo/repeatedAnnotation;->a(Lo/LazyWrappedType;)V

    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p0, p2}, Lo/accessorLazyWrappedTypelambda0;->RemoteActionCompatParcelizer(Lo/LazyWrappedType;)V

    :goto_1
    return v0

    :catchall_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 64
    invoke-static {p0, p2}, Lo/repeatedAnnotation;->write(Ljava/lang/Throwable;Lo/LazyWrappedType;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
