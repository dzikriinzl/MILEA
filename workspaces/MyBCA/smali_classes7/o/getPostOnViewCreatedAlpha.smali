.class public final Lo/getPostOnViewCreatedAlpha;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/onAttachFragment;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 4

    .line 159
    invoke-virtual {p0}, Lo/onAttachFragment;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object v0

    .line 170
    const-string v1, "TransactionDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    .line 2088
    iget-object p0, p0, Lo/onAttachFragment;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 160
    :cond_0
    invoke-static {p0}, Lo/getItemIterator;->a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v2
.end method

.method public static final read(Lo/onAttachFragment;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 4

    .line 149
    invoke-virtual {p0}, Lo/onAttachFragment;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object v0

    .line 163
    const-string v1, "QueryDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    .line 1080
    iget-object p0, p0, Lo/onAttachFragment;->write:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 150
    :cond_0
    invoke-static {p0}, Lo/getItemIterator;->a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v2
.end method
