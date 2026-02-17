.class final Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$RemoteActionCompatParcelizer$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$RemoteActionCompatParcelizer$4$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Ljava/lang/String;",
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template0.Template0ListFragment$initViewModelCollectors$2$1"
    f = "Template0ListFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

.field synthetic invoke:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$RemoteActionCompatParcelizer$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$RemoteActionCompatParcelizer$4;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

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
    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$RemoteActionCompatParcelizer$4;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$RemoteActionCompatParcelizer$4;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$RemoteActionCompatParcelizer$4;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$RemoteActionCompatParcelizer$4;->invoke:Ljava/lang/Object;

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

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$RemoteActionCompatParcelizer$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$RemoteActionCompatParcelizer$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 138
    iget v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$RemoteActionCompatParcelizer$4;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 139
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$RemoteActionCompatParcelizer$4$read;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    .line 157
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$RemoteActionCompatParcelizer$4;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

    invoke-virtual {p1}, Lo/setRequestProperties;->_init_lambda5()V

    goto :goto_2

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$RemoteActionCompatParcelizer$4;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

    invoke-virtual {v0}, Lo/setRequestProperties;->_init_lambda5()V

    .line 146
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$RemoteActionCompatParcelizer$4;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

    .line 147
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Lo/prepareLoginBiometric;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/prepareLoginBiometric;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$RemoteActionCompatParcelizer$4;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v3

    check-cast v3, Lo/prepareLoginBiometric;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/prepareLoginBiometric;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$RemoteActionCompatParcelizer$4;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;->getPresenter()Lo/ClearUserSessionUseCase_Factory;

    move-result-object v4

    invoke-virtual {v4}, Lo/ClearUserSessionUseCase_Factory;->write()Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p1

    .line 151
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$RemoteActionCompatParcelizer$4;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;->getPresenter()Lo/ClearUserSessionUseCase_Factory;

    move-result-object p1

    invoke-virtual {p1}, Lo/ClearUserSessionUseCase_Factory;->read()Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-static/range {v1 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$RemoteActionCompatParcelizer$4;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;)Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    move-result-object p1

    .line 2109
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel$write;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel$write;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 141
    :cond_3
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment$RemoteActionCompatParcelizer$4;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template0/Template0ListFragment;

    sget-object v0, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, v0}, Lo/setRequestProperties;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 162
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
