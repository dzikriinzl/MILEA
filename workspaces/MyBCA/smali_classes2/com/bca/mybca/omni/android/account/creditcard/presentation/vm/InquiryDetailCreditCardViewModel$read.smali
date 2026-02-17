.class public final Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel;
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
    c = "com.bca.mybca.omni.android.account.creditcard.presentation.vm.InquiryDetailCreditCardViewModel$getDetailCreditCard$1"
    f = "InquiryDetailCreditCardViewModel.kt"
    i = {}
    l = {
        0x22,
        0x24,
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel$read;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel$read;->read:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel$read;->write:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Lo/AFd1dSDK;)Lo/doEnableVideo;
    .locals 0

    if-eqz p0, :cond_0

    .line 2043
    invoke-static {p0}, Lo/shutdown;->read(Lo/AFd1dSDK;)Lo/doEnableVideo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doEnableVideo;
    .locals 0

    .line 1042
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doEnableVideo;

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
    new-instance p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel$read;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel$read;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel$read;->read:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel$read;->write:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel$read;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel$read;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel$read;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel;->a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v7, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v6, v9}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel$read;->RemoteActionCompatParcelizer:I

    invoke-interface {v2, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    .line 36
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel$read;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel;->write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel;)Lo/AFd1gSDK;

    move-result-object v2

    .line 38
    iget-object v8, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel$read;->read:Ljava/lang/String;

    .line 39
    iget-object v5, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel$read;->write:Ljava/lang/String;

    .line 37
    new-instance v15, Lo/AFd1dSDK;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6fe

    const/16 v20, 0x0

    move-object v7, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v20}, Lo/AFd1dSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 36
    iput v4, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {v2, v3, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    .line 33
    :goto_1
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 42
    iget-object v3, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel$read;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel;->a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    new-instance v4, Lo/onCallRemoteControlVideoModeRequested;

    new-instance v5, Lo/onCallRemoteAlerting;

    invoke-direct {v5}, Lo/onCallRemoteAlerting;-><init>()V

    invoke-direct {v4, v5}, Lo/onCallRemoteControlVideoModeRequested;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x3

    iput v5, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel$read;->RemoteActionCompatParcelizer:I

    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    :goto_3
    return-object v1
.end method
