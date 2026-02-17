.class public final Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->a(Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.insurance.presentation.vm.InsuranceProductViewModel$loadProductsWithCategory$1"
    f = "InsuranceProductViewModel.kt"
    i = {}
    l = {
        0x54,
        0x55,
        0x6e,
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/lang/Object;

.field read:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->invoke:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_1

    .line 1118
    check-cast p0, Ljava/lang/Iterable;

    .line 1244
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1245
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1246
    check-cast v1, Lo/ItemDialogTwoLinesCenteredListBinding;

    .line 1118
    invoke-static {v1}, Lo/LayoutRecaptureCameraBinding;->RemoteActionCompatParcelizer(Lo/ItemDialogTwoLinesCenteredListBinding;)Lo/LayoutShimmerHeaderBilyetBinding;

    move-result-object v1

    .line 1246
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1247
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2118
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
    new-instance p1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->invoke:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;-><init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->read:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object v2, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->read(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 82
    iget-object v2, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->a(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 83
    iget-object v2, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 84
    iget-object v2, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    const v11, 0x6680354f

    const v9, -0x6680354d

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v8, Lo/getApiErrorDictionarylambda15;

    sget-object v9, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v9, v7, v10}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->read:I

    invoke-interface {v2, v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_e

    .line 85
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->invoke(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)Lo/ItemMultibillCheckboxBinding;

    move-result-object v2

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->read:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_e

    .line 80
    :goto_1
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 86
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/16 v6, 0xa

    if-eqz v5, :cond_6

    check-cast v5, Ljava/lang/Iterable;

    .line 216
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 217
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 218
    check-cast v9, Lo/ItemDialogTwoLinesCenteredListBinding;

    .line 86
    invoke-static {v9}, Lo/LayoutRecaptureCameraBinding;->RemoteActionCompatParcelizer(Lo/ItemDialogTwoLinesCenteredListBinding;)Lo/LayoutShimmerHeaderBilyetBinding;

    move-result-object v9

    .line 218
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 219
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 86
    iget-object v5, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    .line 87
    invoke-static {v5, v8}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->invoke(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/util/List;)V

    .line 89
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v12

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v15

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v10

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v14

    const v11, -0x58a54df6

    const v13, 0x58a54df6

    invoke-static/range {v9 .. v15}, Lo/LayoutRecaptureCameraBinding;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/LayoutSelectorModalBottomsheetBinding;

    .line 88
    invoke-virtual {v5, v8}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->invoke(Lo/LayoutSelectorModalBottomsheetBinding;)V

    .line 92
    :cond_6
    iget-object v5, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    invoke-static {v5}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 220
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 221
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 222
    check-cast v9, Lo/LayoutShimmerImageBinding;

    .line 92
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v13

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v16

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v11

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v15

    const v12, 0x58f5846b

    const v14, -0x58f5846a

    invoke-static/range {v10 .. v16}, Lo/LayoutRecaptureCameraBinding;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ItemConfirmationSpesificSetLimitDebitBinding;

    .line 222
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 223
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 220
    check-cast v8, Ljava/lang/Iterable;

    .line 224
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 225
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 226
    check-cast v9, Lo/ItemConfirmationSpesificSetLimitDebitBinding;

    .line 92
    invoke-static {v9}, Lo/LayoutRecaptureCameraBinding;->a(Lo/ItemConfirmationSpesificSetLimitDebitBinding;)Lo/LayoutShimmerImageBinding;

    move-result-object v9

    .line 226
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 227
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 93
    iget-object v8, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    invoke-static {v8}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->a(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 228
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 229
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 230
    check-cast v10, Lo/LayoutSearchBinding;

    .line 93
    invoke-static {v10}, Lo/LayoutRecaptureCameraBinding;->RemoteActionCompatParcelizer(Lo/LayoutSearchBinding;)Lo/ItemConfirmationSubvalueBinding;

    move-result-object v10

    .line 230
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 231
    :cond_9
    check-cast v9, Ljava/util/List;

    .line 95
    check-cast v9, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->a:Ljava/lang/String;

    .line 232
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 233
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 234
    check-cast v11, Lo/ItemConfirmationSubvalueBinding;

    .line 97
    invoke-virtual {v11}, Lo/ItemConfirmationSubvalueBinding;->read()I

    move-result v12

    .line 98
    invoke-virtual {v11}, Lo/ItemConfirmationSubvalueBinding;->invoke()Ljava/lang/String;

    move-result-object v13

    .line 99
    invoke-virtual {v11}, Lo/ItemConfirmationSubvalueBinding;->invoke()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 96
    new-instance v14, Lo/LayoutSearchBinding;

    invoke-direct {v14, v12, v13, v11}, Lo/LayoutSearchBinding;-><init>(ILjava/lang/String;Z)V

    .line 234
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 235
    :cond_a
    check-cast v10, Ljava/util/List;

    .line 103
    iget-object v8, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    .line 104
    new-instance v9, Lo/LayoutSelectorModalBottomsheetBinding;

    invoke-direct {v9, v5, v10}, Lo/LayoutSelectorModalBottomsheetBinding;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 103
    invoke-virtual {v8, v9}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->invoke(Lo/LayoutSelectorModalBottomsheetBinding;)V

    .line 110
    iget-object v5, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    const v11, 0x5b68313f

    const v9, -0x5b68313b

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ItemSelectCurrencyBinding;

    .line 112
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    .line 114
    iget-object v8, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    invoke-static {v8}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->a(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 236
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 237
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 238
    check-cast v10, Lo/LayoutSearchBinding;

    .line 114
    invoke-static {v10}, Lo/LayoutRecaptureCameraBinding;->RemoteActionCompatParcelizer(Lo/LayoutSearchBinding;)Lo/ItemConfirmationSubvalueBinding;

    move-result-object v10

    .line 238
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 239
    :cond_b
    check-cast v9, Ljava/util/List;

    .line 115
    iget-object v8, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    invoke-static {v8}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 240
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 241
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 242
    check-cast v8, Lo/LayoutShimmerImageBinding;

    .line 115
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v14

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v17

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v12

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v16

    const v13, 0x58f5846b

    const v15, -0x58f5846a

    invoke-static/range {v11 .. v17}, Lo/LayoutRecaptureCameraBinding;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ItemConfirmationSpesificSetLimitDebitBinding;

    .line 242
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 243
    :cond_c
    check-cast v10, Ljava/util/List;

    .line 111
    new-instance v6, Lo/ItemShimmerBottomDetailBinding;

    invoke-direct {v6, v2, v7, v9, v10}, Lo/ItemShimmerBottomDetailBinding;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 110
    iput v4, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->read:I

    invoke-virtual {v5, v6, v2}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_e

    .line 80
    :goto_9
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 118
    iget-object v4, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    const v11, 0x6680354f

    const v9, -0x6680354d

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v5, Lo/CountryDataRealm;

    new-instance v6, Lo/isEmbargoIndicator;

    invoke-direct {v6}, Lo/isEmbargoIndicator;-><init>()V

    invoke-direct {v5, v6}, Lo/CountryDataRealm;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->read:I

    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    goto :goto_b

    .line 119
    :cond_d
    :goto_a
    iget-object v1, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    const v5, 0x6d3c49b5

    const v3, -0x6d3c49b2

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 120
    iget-object v1, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$read;->invoke:Ljava/lang/Object;

    invoke-static {v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Ljava/lang/Object;)V

    .line 121
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    :goto_b
    return-object v1
.end method
