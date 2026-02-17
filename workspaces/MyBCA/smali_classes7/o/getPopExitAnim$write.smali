.class public final Lo/getPopExitAnim$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPopExitAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/getPopExitAnim$write;",
        "",
        "<init>",
        "()V",
        "R",
        "Lo/onAttachFragment;",
        "p0",
        "",
        "p1",
        "Landroid/os/CancellationSignal;",
        "p2",
        "Ljava/util/concurrent/Callable;",
        "p3",
        "write",
        "(Lo/onAttachFragment;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lo/onAttachFragment;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getPopExitAnim$write;-><init>()V

    return-void
.end method

.method public static write(Lo/onAttachFragment;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/onAttachFragment;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1408
    iget-object v0, p0, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer:Lo/performCreateView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/performCreateView;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 3096
    iget-object v0, p0, Lo/onAttachFragment;->a:Lo/performConfigurationChanged;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 2632
    :cond_0
    invoke-interface {v0}, Lo/performConfigurationChanged;->write()Lo/performCreateView;

    move-result-object v0

    invoke-interface {v0}, Lo/performCreateView;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 82
    :cond_1
    invoke-interface {p4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v3, Lo/onCreateView;->a:Lo/onCreateView$a;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lo/onCreateView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/onCreateView;->invoke()Lkotlin/coroutines/ContinuationInterceptor;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    .line 83
    invoke-static {p0}, Lo/getPostOnViewCreatedAlpha;->invoke(Lo/onAttachFragment;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lo/getPostOnViewCreatedAlpha;->read(Lo/onAttachFragment;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

    .line 164
    :cond_4
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 170
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 171
    move-object p1, p0

    check-cast p1, Lo/SmartListEmptyIterator;

    .line 85
    sget-object v2, Lo/FlatteningSequenceiterator1;->INSTANCE:Lo/FlatteningSequenceiterator1;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    new-instance v0, Lo/getPopExitAnim$write$invoke;

    invoke-direct {v0, p3, p1, v1}, Lo/getPopExitAnim$write$invoke;-><init>(Ljava/util/concurrent/Callable;Lo/SmartListEmptyIterator;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p3

    .line 93
    new-instance v0, Lo/getPopExitAnim$write$5;

    invoke-direct {v0, p2, p3}, Lo/getPopExitAnim$write$5;-><init>(Landroid/os/CancellationSignal;Lkotlinx/coroutines/Job;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lo/SmartListEmptyIterator;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 172
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 163
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    return-object p0
.end method

.method public static write(Lo/onAttachFragment;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/onAttachFragment;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4408
    iget-object v0, p0, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer:Lo/performCreateView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/performCreateView;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 6096
    iget-object v0, p0, Lo/onAttachFragment;->a:Lo/performConfigurationChanged;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 5632
    :cond_0
    invoke-interface {v0}, Lo/performConfigurationChanged;->write()Lo/performCreateView;

    move-result-object v0

    invoke-interface {v0}, Lo/performCreateView;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 61
    :cond_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v2, Lo/onCreateView;->a:Lo/onCreateView$a;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lo/onCreateView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/onCreateView;->invoke()Lkotlin/coroutines/ContinuationInterceptor;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    .line 62
    invoke-static {p0}, Lo/getPostOnViewCreatedAlpha;->invoke(Lo/onAttachFragment;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lo/getPostOnViewCreatedAlpha;->read(Lo/onAttachFragment;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

    .line 63
    :cond_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lo/getPopExitAnim$write$RemoteActionCompatParcelizer;

    invoke-direct {p0, p2, v1}, Lo/getPopExitAnim$write$RemoteActionCompatParcelizer;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
