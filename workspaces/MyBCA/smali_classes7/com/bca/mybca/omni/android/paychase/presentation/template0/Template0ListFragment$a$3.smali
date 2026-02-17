.class final Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a$3$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactory;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.paychase.presentation.template0.Template0ListFragment$initViewModelCollectors$1$1"
    f = "Template0ListFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

.field synthetic invoke:Ljava/lang/Object;

.field read:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a$3;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a$3;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a$3;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a$3;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a$3;->invoke:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 105
    iget v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a$3;->read:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a$3;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 106
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a$3$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_b

    .line 129
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a$3;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

    invoke-virtual {p1}, Lo/setRequestProperties;->_init_lambda5()V

    goto/16 :goto_9

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a$3;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

    invoke-virtual {v0}, Lo/setRequestProperties;->_init_lambda5()V

    .line 113
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactory;->isApproved()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a$3;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactory;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactory;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;->invoke(Ljava/lang/String;)V

    goto :goto_8

    .line 116
    :cond_5
    iget-object v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a$3;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

    .line 117
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Lo/prepareLoginBiometric;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/prepareLoginBiometric;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a$3;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Lo/prepareLoginBiometric;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/prepareLoginBiometric;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a$3;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;->getPresenter()Lo/ClearUserSessionUseCase_Factory;

    move-result-object v0

    invoke-virtual {v0}, Lo/ClearUserSessionUseCase_Factory;->write()Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactory;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactory;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_7

    move-object v7, v2

    goto :goto_5

    :cond_7
    move-object v7, v0

    .line 121
    :goto_5
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a$3;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;->getPresenter()Lo/ClearUserSessionUseCase_Factory;

    move-result-object v0

    invoke-virtual {v0}, Lo/ClearUserSessionUseCase_Factory;->read()Ljava/lang/String;

    move-result-object v8

    .line 122
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactory;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactory;->getChainingId()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_9

    move-object v9, v2

    goto :goto_7

    :cond_9
    move-object v9, p1

    .line 116
    :goto_7
    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_8
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a$3;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;)Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    move-result-object p1

    .line 2097
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel$a;

    invoke-direct {v0, p1, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel$a;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_9

    .line 108
    :cond_a
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$a$3;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

    sget-object v0, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, v0}, Lo/setRequestProperties;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 134
    :cond_b
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 105
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
