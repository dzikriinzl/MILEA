.class public final Lo/measureTimeMillis;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Z = true


# direct methods
.method public static final RemoteActionCompatParcelizer(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 53
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 55
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/measureTimeMillis;->read(Ljava/lang/Throwable;Ljava/lang/String;)Lo/CharCategory;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-object p0
.end method

.method static final read(Ljava/lang/Throwable;Ljava/lang/String;)Lo/CharCategory;
    .locals 1

    .line 73
    sget-boolean v0, Lo/measureTimeMillis;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/CharCategory;

    invoke-direct {v0, p0, p1}, Lo/CharCategory;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 74
    throw p0

    .line 1077
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
