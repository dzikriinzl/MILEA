.class public final Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.insurance.presentation.vm.InsurancePaymentPinViewModel$executePayment$1"
    f = "InsurancePaymentPinViewModel.kt"
    i = {
        0x2
    }
    l = {
        0x37,
        0x38,
        0x41,
        0x4a
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel;

.field a:I

.field invoke:Ljava/lang/Object;

.field final synthetic read:Ljava/lang/Object;

.field final synthetic write:Lo/hash;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel;Lo/hash;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel;",
            "Lo/hash;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;->write:Lo/hash;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;->read:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/ItemFormHeaderBinding;)Lo/LayoutSnackBarSuccessBinding;
    .locals 0

    if-eqz p0, :cond_0

    .line 3074
    invoke-static {p0}, Lo/LayoutRecaptureCameraBinding;->write(Lo/ItemFormHeaderBinding;)Lo/LayoutSnackBarSuccessBinding;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/LayoutSnackBarSuccessBinding;
    .locals 0

    .line 2074
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LayoutSnackBarSuccessBinding;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;->write:Lo/hash;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;->read:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;-><init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel;Lo/hash;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;->invoke:Ljava/lang/Object;

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel;->a(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v8, v7, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;->a:I

    invoke-interface {p1, v1, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 56
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel;)Lo/ItemShimmerDetailBilyetBinding;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;->write:Lo/hash;

    invoke-static {v1}, Lo/NoConnectivityException;->RemoteActionCompatParcelizer(Lo/hash;)Lo/authModule;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;->a:I

    invoke-virtual {p1, v1, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 54
    :goto_1
    move-object v1, p1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 58
    :try_start_1
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 5124
    iget-object v4, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->invoke:Ljava/lang/Object;

    .line 60
    new-instance v5, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v5}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    if-nez v4, :cond_5

    .line 6734
    sget-object v4, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    invoke-virtual {v5, v4}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->write(Lo/renderAbbreviatedTypeComment;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 6736
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    .line 61
    :goto_2
    new-instance v5, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write$RemoteActionCompatParcelizer;

    invoke-direct {v5}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write$RemoteActionCompatParcelizer;-><init>()V

    .line 7119
    iget-object v5, v5, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 63
    new-instance v8, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v8}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 9014
    invoke-static {v5}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object v5

    if-nez v4, :cond_6

    move-object v4, v6

    goto :goto_3

    .line 10046
    :cond_6
    new-instance v9, Ljava/io/StringReader;

    invoke-direct {v9, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10047
    invoke-virtual {v8, v9, v5}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object v4

    .line 63
    :goto_3
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/ItemFormHeaderBinding;

    .line 64
    invoke-static {v4}, Lo/LayoutRecaptureCameraBinding;->write(Lo/ItemFormHeaderBinding;)Lo/LayoutSnackBarSuccessBinding;

    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel;

    invoke-static {v5}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel;->a(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    .line 66
    new-instance v8, Lo/getApiErrorDictionarylambda15;

    .line 67
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v9

    .line 10117
    iget-object v10, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 70
    check-cast p1, Ljava/lang/Exception;

    .line 66
    invoke-direct {v8, v9, v10, v4, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 65
    iput-object v1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;->invoke:Ljava/lang/Object;

    iput v3, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;->a:I

    invoke-interface {v5, v8, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_7

    goto :goto_5

    .line 74
    :catch_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel;->a(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v3, Lo/getRecardingFee;

    new-instance v4, Lo/realmGetbcaForexTransferLimit;

    invoke-direct {v4}, Lo/realmGetbcaForexTransferLimit;-><init>()V

    invoke-direct {v3, v4}, Lo/getRecardingFee;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;->invoke:Ljava/lang/Object;

    iput v2, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;->a:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    .line 77
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel$write;->read:Ljava/lang/Object;

    invoke-static {p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Ljava/lang/Object;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_5
    return-object v0
.end method
