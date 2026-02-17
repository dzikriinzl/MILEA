.class public final Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;
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
    c = "com.bca.mybca.omni.android.welma.goldsavings.presentation.vm.GoldSavingsBuyVerifyPinViewModel$execute$1"
    f = "GoldSavingsBuyVerifyPinViewModel.kt"
    i = {}
    l = {
        0x21,
        0x23,
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;->write:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;->invoke:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lo/setSoLinger;)Lo/HttpObjectAggregator2;
    .locals 0

    if-eqz p0, :cond_0

    .line 1042
    invoke-static {p0}, Lo/appendResponse;->invoke(Lo/setSoLinger;)Lo/HttpObjectAggregator2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/HttpObjectAggregator2;
    .locals 0

    .line 2042
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObjectAggregator2;

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
    new-instance p1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;->write:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;->invoke:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;->RemoteActionCompatParcelizer:I

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

    .line 33
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;->a(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v7, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v6, v9}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;->RemoteActionCompatParcelizer:I

    invoke-interface {v2, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    .line 35
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;->invoke(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;)Lo/NioSocketChannel1;

    move-result-object v2

    .line 37
    iget-object v5, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;->write:Ljava/lang/String;

    move-object/from16 v33, v5

    .line 38
    iget-object v5, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;->invoke:Ljava/lang/String;

    move-object/from16 v34, v5

    .line 36
    new-instance v5, Lo/setSoLinger;

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0x1ffffff

    const/16 v36, 0x0

    invoke-direct/range {v7 .. v36}, Lo/setSoLinger;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/getLastLoginannotations;Lo/setReuseAddress;ZLjava/lang/String;Lo/component12;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setSendBufferSize;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Lo/component6;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 35
    iput v4, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {v2, v5, v7}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    .line 32
    :goto_1
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 42
    iget-object v4, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;->a(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    new-instance v5, Lo/newSocketAddressStringBuilder;

    new-instance v7, Lo/NetUtil1;

    invoke-direct {v7}, Lo/NetUtil1;-><init>()V

    invoke-direct {v5, v7}, Lo/newSocketAddressStringBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;->RemoteActionCompatParcelizer:I

    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    .line 43
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    :goto_3
    return-object v1
.end method
