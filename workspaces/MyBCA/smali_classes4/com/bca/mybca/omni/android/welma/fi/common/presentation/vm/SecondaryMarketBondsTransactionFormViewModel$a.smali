.class public final Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.welma.fi.common.presentation.vm.SecondaryMarketBondsTransactionFormViewModel$inquiryBuyPresentment$1"
    f = "SecondaryMarketBondsTransactionFormViewModel.kt"
    i = {}
    l = {
        0x56,
        0x57,
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/forEachByte;

.field a:I

.field final synthetic read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;Lo/forEachByte;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;",
            "Lo/forEachByte;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$a;->read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$a;->RemoteActionCompatParcelizer:Lo/forEachByte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/setMediumLE;
    .locals 0

    .line 1088
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMediumLE;

    return-object p0
.end method

.method public static synthetic invoke(Lo/forEachByte;)Lo/setMediumLE;
    .locals 23

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    .line 2088
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4025
    iget-object v2, v0, Lo/forEachByte;->MediaBrowserCompatItemReceiver:Lo/authModule;

    .line 3013
    invoke-virtual {v2}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v4

    .line 5024
    iget-object v5, v0, Lo/forEachByte;->IMediaControllerCallback:Ljava/lang/String;

    .line 6016
    iget-object v6, v0, Lo/forEachByte;->MediaDescriptionCompat:Ljava/lang/String;

    .line 7017
    iget-object v7, v0, Lo/forEachByte;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 8018
    iget-object v2, v0, Lo/forEachByte;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Date;

    .line 3017
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v11, 0x696bbf0b

    const v9, -0x696bbf08

    invoke-static/range {v8 .. v14}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3018
    new-instance v1, Ljava/math/BigDecimal;

    move-object v9, v1

    .line 9021
    iget-object v2, v0, Lo/forEachByte;->read:Ljava/lang/String;

    .line 3018
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10009
    iget-object v10, v0, Lo/forEachByte;->AudioAttributesImplApi26Parcelizer:Ljava/math/BigDecimal;

    .line 11010
    iget-object v11, v0, Lo/forEachByte;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 12011
    iget-object v12, v0, Lo/forEachByte;->invoke:Ljava/math/BigDecimal;

    .line 13013
    iget-object v13, v0, Lo/forEachByte;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    .line 14022
    iget-object v14, v0, Lo/forEachByte;->write:Ljava/lang/String;

    .line 15012
    iget-object v15, v0, Lo/forEachByte;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    .line 16023
    iget-object v1, v0, Lo/forEachByte;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 17014
    iget-object v1, v0, Lo/forEachByte;->a:Ljava/lang/String;

    .line 3026
    invoke-static {v1}, Lo/_setShort;->invoke(Ljava/lang/String;)Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v17

    .line 18019
    iget-object v0, v0, Lo/forEachByte;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 3012
    new-instance v0, Lo/setMediumLE;

    move-object v3, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x18000

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lo/setMediumLE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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
    new-instance p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$a;->read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$a;->RemoteActionCompatParcelizer:Lo/forEachByte;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$a;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;Lo/forEachByte;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 19000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$a;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$a;->read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$a;->a:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 87
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$a;->read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->a(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;)Lo/duplicate;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$a;->RemoteActionCompatParcelizer:Lo/forEachByte;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$a;->a:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 85
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 88
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$a;->read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v3, Lo/addAfter;

    new-instance v4, Lo/ChannelOutboundInvoker;

    invoke-direct {v4}, Lo/ChannelOutboundInvoker;-><init>()V

    invoke-direct {v3, v4}, Lo/addAfter;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$a;->a:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
