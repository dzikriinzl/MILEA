.class public final Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->write(Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.insurance.presentation.vm.InsuranceProductViewModel$loadFilteredProducts$1"
    f = "InsuranceProductViewModel.kt"
    i = {}
    l = {
        0xbc,
        0xbd,
        0xc5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

.field final synthetic a:Ljava/lang/Object;

.field read:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;->write:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic read(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_1

    .line 2197
    check-cast p0, Ljava/lang/Iterable;

    .line 2228
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2229
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2230
    check-cast v1, Lo/ItemDialogTwoLinesCenteredListBinding;

    .line 2197
    invoke-static {v1}, Lo/LayoutRecaptureCameraBinding;->RemoteActionCompatParcelizer(Lo/ItemDialogTwoLinesCenteredListBinding;)Lo/LayoutShimmerHeaderBilyetBinding;

    move-result-object v1

    .line 2230
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2231
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1197
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

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
    new-instance p1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;->write:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;->a:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;-><init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 187
    iget v2, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;->read:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    iget-object v2, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v10, 0x6680354f

    const v8, -0x6680354d

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v7, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v8, v6, v9}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;->read:I

    invoke-interface {v2, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    .line 189
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v10, 0x5b68313f

    const v8, -0x5b68313b

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ItemSelectCurrencyBinding;

    .line 191
    iget-object v5, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    invoke-static {v5}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->read(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 216
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 217
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 218
    check-cast v9, Lo/LayoutShimmerHeaderBilyetBinding;

    .line 191
    invoke-static {v9}, Lo/LayoutRecaptureCameraBinding;->a(Lo/LayoutShimmerHeaderBilyetBinding;)Lo/ItemDialogTwoLinesCenteredListBinding;

    move-result-object v9

    .line 218
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 219
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 192
    iget-object v5, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;->write:Ljava/lang/String;

    .line 193
    iget-object v9, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    invoke-static {v9}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->a(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 220
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 221
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 222
    check-cast v11, Lo/LayoutSearchBinding;

    .line 193
    invoke-static {v11}, Lo/LayoutRecaptureCameraBinding;->RemoteActionCompatParcelizer(Lo/LayoutSearchBinding;)Lo/ItemConfirmationSubvalueBinding;

    move-result-object v11

    .line 222
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 223
    :cond_5
    check-cast v10, Ljava/util/List;

    .line 194
    iget-object v9, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    invoke-static {v9}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 224
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 225
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 226
    check-cast v9, Lo/LayoutShimmerImageBinding;

    .line 194
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v15

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v18

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v13

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v17

    const v14, 0x58f5846b

    const v16, -0x58f5846a

    invoke-static/range {v12 .. v18}, Lo/LayoutRecaptureCameraBinding;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ItemConfirmationSpesificSetLimitDebitBinding;

    .line 226
    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 227
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 190
    new-instance v8, Lo/ItemShimmerBottomDetailBinding;

    invoke-direct {v8, v7, v5, v10, v11}, Lo/ItemShimmerBottomDetailBinding;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 189
    iput v4, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;->read:I

    invoke-virtual {v2, v8, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    .line 187
    :goto_4
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 197
    iget-object v4, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v10, 0x6680354f

    const v8, -0x6680354d

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v5, Lo/setDomTransferLimit;

    new-instance v7, Lo/setCashDepositLimit;

    invoke-direct {v7}, Lo/setCashDepositLimit;-><init>()V

    invoke-direct {v5, v7}, Lo/setDomTransferLimit;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;->read:I

    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_6

    .line 198
    :cond_7
    :goto_5
    iget-object v1, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Ljava/lang/Object;)V

    .line 200
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    :goto_6
    return-object v1
.end method
