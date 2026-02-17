.class public final Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.transfer.underlyingdocument.presentation.vm.UDCountryViewModel$inquiryCountry$2"
    f = "UDCountryViewModel.kt"
    i = {}
    l = {
        0x29,
        0x2c,
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel$write;->write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 3046
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    if-eqz p1, :cond_1

    .line 1047
    check-cast p1, Ljava/lang/Iterable;

    .line 1062
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1063
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1064
    check-cast v1, Lo/isLoginAvailableannotations;

    .line 1047
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2010
    invoke-virtual {v1}, Lo/isLoginAvailableannotations;->getCountryCode()Lo/writeSelfauth_release;

    move-result-object v2

    invoke-virtual {v2}, Lo/writeSelfauth_release;->getCodeISO()Ljava/lang/String;

    move-result-object v2

    .line 2011
    invoke-virtual {v1}, Lo/isLoginAvailableannotations;->getCountryName()Lo/getXTokenAccessannotations;

    move-result-object v3

    invoke-virtual {v3}, Lo/getXTokenAccessannotations;->getShortName()Ljava/lang/String;

    move-result-object v3

    .line 2012
    invoke-virtual {v1}, Lo/isLoginAvailableannotations;->getHighRiskIndicator()Z

    move-result v1

    .line 2009
    new-instance v4, Lo/handleBackgrounding;

    invoke-direct {v4, v2, v3, v1}, Lo/handleBackgrounding;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1064
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1065
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 1047
    invoke-static {p0, v0}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;->write(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;Ljava/util/List;)V

    .line 1048
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel$write;->write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel$write;-><init>(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel$write;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel$write;->write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 41
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel$write;->write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v2, v3, v6, v1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel$write;->a:I

    invoke-interface {p1, v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 42
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 44
    :cond_5
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel$write;->write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v5, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v5, v7, v6, v1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel$write;->a:I

    invoke-interface {p1, v5, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 45
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel$write;->write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;->a(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;)Lo/SessionLifecycleServiceMessageHandler;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel$write;->a:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 39
    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 46
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel$write;->write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lo/isAttachedToService;

    new-instance v4, Lo/isAttachedToContentProvider;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel$write;->write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;

    invoke-direct {v4, v5}, Lo/isAttachedToContentProvider;-><init>(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;)V

    invoke-direct {v3, v4}, Lo/isAttachedToService;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel$write;->a:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 49
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
