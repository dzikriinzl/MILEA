.class public final Lo/isInvalidated;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic invoke(Ljava/lang/String;Lo/getDrawContext;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;I)Lkotlin/properties/ReadOnlyProperty;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 71
    sget-object p2, Lo/isInvalidated$2;->INSTANCE:Lo/isInvalidated$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 72
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {v1, p4, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p3, p4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    .line 68
    :cond_2
    const-string p4, ""

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    new-instance p4, Lo/getSizeNHjbRc;

    invoke-direct {p4, p0, p1, p2, p3}, Lo/getSizeNHjbRc;-><init>(Ljava/lang/String;Lo/getDrawContext;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast p4, Lkotlin/properties/ReadOnlyProperty;

    return-object p4
.end method
