.class public final Lo/parameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/defaultParamCount;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/parameters;->a:Landroid/content/Context;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/invokelambda0;)Landroid/graphics/Typeface;
    .locals 4

    .line 41
    instance-of v0, p1, Lo/PersistentCompositionLocalHashMapCompanion;

    if-eqz v0, :cond_0

    check-cast p1, Lo/PersistentCompositionLocalHashMapCompanion;

    invoke-virtual {p1}, Lo/PersistentCompositionLocalHashMapCompanion;->RemoteActionCompatParcelizer()Lo/PersistentCompositionLocalHashMapCompanion$a;

    move-result-object v0

    iget-object v1, p0, Lo/parameters;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lo/PersistentCompositionLocalHashMapCompanion$a;->invoke(Landroid/content/Context;Lo/PersistentCompositionLocalHashMapCompanion;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    instance-of v0, p1, Lo/listSaver;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lo/invokelambda0;->read()I

    move-result v0

    .line 43
    sget-object v2, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->write:Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1$write;

    invoke-static {}, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1$write;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {v0, v2}, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Lo/listSaver;

    iget-object v1, p0, Lo/parameters;->a:Landroid/content/Context;

    .line 5068
    invoke-virtual {v0}, Lo/listSaver;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {v1, v0}, Lo/getOnChanged;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 44
    :cond_1
    sget-object v2, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->write:Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1$write;

    invoke-static {}, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1$write;->a()I

    move-result v2

    invoke-static {v0, v2}, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/parameters;

    move-object v0, p1

    check-cast v0, Lo/listSaver;

    iget-object v2, p0, Lo/parameters;->a:Landroid/content/Context;

    .line 7068
    invoke-virtual {v0}, Lo/listSaver;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {v2, v0}, Lo/getOnChanged;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/graphics/Typeface;

    .line 49
    :goto_2
    check-cast p1, Lo/listSaver;

    invoke-virtual {p1}, Lo/listSaver;->write()Lo/getDefaultParams$write;

    move-result-object p1

    iget-object v1, p0, Lo/parameters;->a:Landroid/content/Context;

    .line 8235
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    .line 8236
    sget-object v2, Lo/ListSaverKtlistSaver1;->INSTANCE:Lo/ListSaverKtlistSaver1;

    invoke-virtual {v2, v0, p1, v1}, Lo/ListSaverKtlistSaver1;->read(Landroid/graphics/Typeface;Lo/getDefaultParams$write;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_3
    return-object v0

    .line 45
    :cond_4
    sget-object v1, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->write:Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1$write;

    invoke-static {}, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1$write;->invoke()I

    move-result v1

    invoke-static {v0, v1}, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown loading type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lo/invokelambda0;->read()I

    move-result p1

    invoke-static {p1}, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v1
.end method


# virtual methods
.method public final read()Ljava/lang/Object;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/parameters;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method public final read(Lo/invokelambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/invokelambda0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/parameters$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/parameters$a;

    iget v1, v0, Lo/parameters$a;->invoke:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/parameters$a;->invoke:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/parameters$a;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/parameters$a;

    invoke-direct {v0, p0, p2}, Lo/parameters$a;-><init>(Lo/parameters;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/parameters$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lo/parameters$a;->invoke:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/parameters$a;->write:Ljava/lang/Object;

    check-cast p1, Lo/invokelambda0;

    iget-object v0, v0, Lo/parameters$a;->read:Ljava/lang/Object;

    check-cast v0, Lo/parameters;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    instance-of p2, p1, Lo/PersistentCompositionLocalHashMapCompanion;

    if-eqz p2, :cond_4

    check-cast p1, Lo/PersistentCompositionLocalHashMapCompanion;

    invoke-virtual {p1}, Lo/PersistentCompositionLocalHashMapCompanion;->RemoteActionCompatParcelizer()Lo/PersistentCompositionLocalHashMapCompanion$a;

    move-result-object p1

    iput v4, v0, Lo/parameters$a;->invoke:I

    invoke-interface {p1}, Lo/PersistentCompositionLocalHashMapCompanion$a;->write()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    return-object p1

    .line 58
    :cond_4
    instance-of p2, p1, Lo/listSaver;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lo/listSaver;

    iget-object v2, p0, Lo/parameters;->a:Landroid/content/Context;

    iput-object p0, v0, Lo/parameters$a;->read:Ljava/lang/Object;

    iput-object p1, v0, Lo/parameters$a;->write:Ljava/lang/Object;

    iput v3, v0, Lo/parameters$a;->invoke:I

    .line 2088
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2094
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2095
    move-object v4, v3

    check-cast v4, Lo/SmartListEmptyIterator;

    .line 2073
    invoke-virtual {p2}, Lo/listSaver;->RemoteActionCompatParcelizer()I

    move-result v5

    new-instance v6, Lo/fillInStackTrace$read;

    invoke-direct {v6, v4, p2}, Lo/fillInStackTrace$read;-><init>(Lo/SmartListEmptyIterator;Lo/listSaver;)V

    check-cast v6, Lo/getOnChanged$invoke;

    const/4 p2, 0x0

    invoke-static {v2, v5, v6, p2}, Lo/getOnChanged;->a(Landroid/content/Context;ILo/getOnChanged$invoke;Landroid/os/Handler;)V

    .line 2096
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p2

    .line 2087
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p2, v1, :cond_7

    :cond_6
    return-object v1

    :cond_7
    move-object v0, p0

    .line 55
    :goto_1
    check-cast p2, Landroid/graphics/Typeface;

    .line 59
    check-cast p1, Lo/listSaver;

    invoke-virtual {p1}, Lo/listSaver;->write()Lo/getDefaultParams$write;

    move-result-object p1

    iget-object v0, v0, Lo/parameters;->a:Landroid/content/Context;

    .line 3235
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_8

    .line 3236
    sget-object v1, Lo/ListSaverKtlistSaver1;->INSTANCE:Lo/ListSaverKtlistSaver1;

    invoke-virtual {v1, p2, p1, v0}, Lo/ListSaverKtlistSaver1;->read(Landroid/graphics/Typeface;Lo/getDefaultParams$write;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    :cond_8
    return-object p2

    .line 60
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown font type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic write(Lo/invokelambda0;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/parameters;->RemoteActionCompatParcelizer(Lo/invokelambda0;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
