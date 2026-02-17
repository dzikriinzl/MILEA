.class public final Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel;
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
    c = "com.bca.mybca.omni.android.paylater.presentation.vm.PayLaterRegisterPinViewModel$executeRegisterPayLater$2"
    f = "PayLaterRegisterPinViewModel.kt"
    i = {}
    l = {
        0x1c,
        0x1d,
        0x1e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic read:Lo/FileLoaderFileFetcher;

.field final synthetic write:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel;Lo/FileLoaderFileFetcher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel;",
            "Lo/FileLoaderFileFetcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel$a;->write:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel$a;->read:Lo/FileLoaderFileFetcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 3030
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic read(Lo/getWeight;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 2008
    iget-object p0, p0, Lo/getWeight;->MediaDescriptionCompat:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel$a;->write:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel$a;->read:Lo/FileLoaderFileFetcher;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel$a;-><init>(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel;Lo/FileLoaderFileFetcher;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel$a;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v2, :cond_3

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

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel$a;->write:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel;->invoke(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v8, Lo/getApiErrorDictionarylambda15;

    sget-object v9, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v8, v9, v6, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel$a;->a:I

    invoke-interface {v2, v8, v9}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_e

    .line 29
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel$a;->write:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel;->write(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel;)Lo/AssetUriLoaderFileDescriptorFactory;

    move-result-object v2

    iget-object v5, v0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel$a;->read:Lo/FileLoaderFileFetcher;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5022
    invoke-virtual {v5}, Lo/FileLoaderFileFetcher;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v16

    .line 5024
    invoke-virtual {v5}, Lo/FileLoaderFileFetcher;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5025
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v13

    const v11, -0x73b31f76

    const v10, 0x73b31f78

    invoke-static/range {v9 .. v15}, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5023
    new-instance v10, Lo/getWeight$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v10, v8, v9}, Lo/getWeight$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5027
    invoke-virtual {v5}, Lo/FileLoaderFileFetcher;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v17

    .line 5028
    invoke-virtual {v5}, Lo/FileLoaderFileFetcher;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v19

    .line 5029
    invoke-virtual {v5}, Lo/FileLoaderFileFetcher;->IMediaControllerCallback()Z

    move-result v20

    .line 5030
    invoke-virtual {v5}, Lo/FileLoaderFileFetcher;->RatingCompat()Z

    move-result v21

    .line 5031
    invoke-virtual {v5}, Lo/FileLoaderFileFetcher;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5032
    invoke-virtual {v5}, Lo/FileLoaderFileFetcher;->a()Lo/DataUrlLoaderStreamFactory1;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 5033
    invoke-virtual {v5}, Lo/FileLoaderFileFetcher;->a()Lo/DataUrlLoaderStreamFactory1;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lo/DataUrlLoaderStreamFactory1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v8

    goto :goto_1

    :cond_4
    move-object/from16 v23, v7

    .line 5034
    :goto_1
    invoke-virtual {v5}, Lo/FileLoaderFileFetcher;->a()Lo/DataUrlLoaderStreamFactory1;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lo/DataUrlLoaderStreamFactory1;->read()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v8

    goto :goto_2

    :cond_5
    move-object/from16 v24, v7

    .line 5035
    :goto_2
    invoke-virtual {v5}, Lo/FileLoaderFileFetcher;->a()Lo/DataUrlLoaderStreamFactory1;

    move-result-object v8

    if-eqz v8, :cond_6

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v30

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v31

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v25

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v26

    const v29, 0xa137a15

    const v28, -0xa137a15

    invoke-static/range {v25 .. v31}, Lo/DataUrlLoaderStreamFactory1;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v25, v8

    goto :goto_3

    :cond_6
    move-object/from16 v25, v7

    .line 5036
    :goto_3
    invoke-virtual {v5}, Lo/FileLoaderFileFetcher;->a()Lo/DataUrlLoaderStreamFactory1;

    move-result-object v8

    if-eqz v8, :cond_7

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v31

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v32

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v26

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v27

    const v30, -0x470b77de

    const v29, 0x470b77df

    invoke-static/range {v26 .. v32}, Lo/DataUrlLoaderStreamFactory1;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v26, v8

    goto :goto_4

    :cond_7
    move-object/from16 v26, v7

    .line 5037
    :goto_4
    invoke-virtual {v5}, Lo/FileLoaderFileFetcher;->a()Lo/DataUrlLoaderStreamFactory1;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lo/DataUrlLoaderStreamFactory1;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v8

    goto :goto_5

    :cond_8
    move-object/from16 v27, v7

    .line 5038
    :goto_5
    invoke-virtual {v5}, Lo/FileLoaderFileFetcher;->a()Lo/DataUrlLoaderStreamFactory1;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lo/DataUrlLoaderStreamFactory1;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v28, v8

    goto :goto_6

    :cond_9
    move-object/from16 v28, v7

    .line 5032
    :goto_6
    new-instance v8, Lo/getWeight$invoke;

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Lo/getWeight$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v8

    goto :goto_7

    :cond_a
    move-object/from16 v26, v7

    .line 5040
    :goto_7
    invoke-virtual {v5}, Lo/FileLoaderFileFetcher;->a()Lo/DataUrlLoaderStreamFactory1;

    move-result-object v8

    if-eqz v8, :cond_b

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v30

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v32

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v31

    const v29, 0xc3db260

    const v28, -0xc3db260

    invoke-static/range {v27 .. v33}, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v27, v8

    goto :goto_8

    :cond_b
    move-object/from16 v27, v7

    .line 5041
    :goto_8
    invoke-virtual {v5}, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v5}, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    :cond_c
    move-object/from16 v28, v7

    .line 5042
    invoke-virtual {v5}, Lo/FileLoaderFileFetcher;->read()Ljava/lang/String;

    move-result-object v29

    .line 5021
    new-instance v5, Lo/getWeight;

    move-object v8, v5

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v30, 0x1e07d

    const/16 v31, 0x0

    move-object v7, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v7

    invoke-direct/range {v8 .. v31}, Lo/getWeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getWeight$AudioAttributesImplApi21Parcelizer;Ljava/lang/String;ZZLjava/lang/String;ZLo/getWeight$a;Lo/getWeight$write;Lo/getWeight$invoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel$a;->a:I

    invoke-virtual {v2, v5, v7}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_e

    .line 27
    :goto_9
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 30
    iget-object v4, v0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel$a;->write:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel;->invoke(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    new-instance v5, Lo/decodeBitmap;

    new-instance v7, Lo/getImageOrientation;

    invoke-direct {v7}, Lo/getImageOrientation;-><init>()V

    invoke-direct {v5, v7}, Lo/decodeBitmap;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel$a;->a:I

    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    goto :goto_b

    .line 31
    :cond_d
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    :goto_b
    return-object v1
.end method
