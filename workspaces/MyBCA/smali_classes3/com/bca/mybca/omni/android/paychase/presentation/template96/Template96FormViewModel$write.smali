.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template96.Template96FormViewModel$presentment$1"
    f = "Template96FormViewModel.kt"
    i = {}
    l = {
        0xa9,
        0xaa,
        0xab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field read:I

.field final synthetic write:Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$write;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lkotlin/Pair;
    .locals 2

    if-eqz p0, :cond_0

    .line 1172
    sget-object v0, Lo/getReffCode;->INSTANCE:Lo/getReffCode;

    invoke-static {p0}, Lo/getReffCode;->write(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getVerificationEntity()Lo/MutualFundSwitchingDataSharedViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/MutualFundSwitchingDataSharedViewModel;->getChainingId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 2171
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

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
    new-instance p1, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$write;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$write;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 168
    iget v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$write;->read:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v1, :cond_3

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

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$write;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v9

    const v13, -0x75578b7d

    const v10, 0x75578b85

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v7, v5, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$write;->read:I

    invoke-interface {p1, v1, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 170
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$write;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v9

    const v13, -0x56af8623

    const v10, 0x56af8627

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AuthDataErrorDictionary;

    sget-object v1, Lo/getReffCode;->INSTANCE:Lo/getReffCode;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$write;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;)Lo/AuthEntity;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_4
    iget-object v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$write;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;)Lo/AuthConstantsCompanion;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_1
    invoke-virtual {v6}, Lo/AuthConstantsCompanion;->getLob()Lo/SendSMSResponse;

    move-result-object v4

    invoke-static {v1, v4}, Lo/getReffCode;->read(Lo/AuthEntity;Lo/SendSMSResponse;)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$write;->read:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 168
    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 171
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$write;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    const v12, -0x75578b7d

    const v9, 0x75578b85

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Lo/logWithTimeAndKey;

    new-instance v4, Lo/notifyEncodeAndRelease;

    invoke-direct {v4}, Lo/notifyEncodeAndRelease;-><init>()V

    invoke-direct {v3, v4}, Lo/logWithTimeAndKey;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$write;->read:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 174
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
