.class public final Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel;->invoke()Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.vm.MCATopUpPresentmentUDViewModel$presentmentUD$2"
    f = "MCATopUpPresentmentUDViewModel.kt"
    i = {}
    l = {
        0x20,
        0x3a,
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel$write;->read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lo/getChildFragmentsRecursive;)Lo/applyOptions;
    .locals 0

    if-eqz p0, :cond_0

    .line 1059
    invoke-static {p0}, Lo/maybeRegisterReceiver;->invoke(Lo/getChildFragmentsRecursive;)Lo/applyOptions;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/applyOptions;
    .locals 0

    .line 2059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/applyOptions;

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
    new-instance p1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel$write;->read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel$write;-><init>(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel$write;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel$write;->read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel;->invoke(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v7, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v6, v9}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel$write;->RemoteActionCompatParcelizer:I

    invoke-interface {v2, v7, v8}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    .line 33
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 35
    iget-object v5, v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel$write;->read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v8

    const v5, -0x7cf4ffa1

    const v37, 0x7cf4ffa1

    move/from16 v10, v37

    move v11, v5

    invoke-static/range {v7 .. v13}, Lo/getMinimumLld;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getShowTermannotations;

    invoke-virtual {v7}, Lo/getShowTermannotations;->getUnderlyingDocuments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/FragmentActivationMcaOnboardingBinding;

    .line 36
    invoke-virtual {v8}, Lo/FragmentActivationMcaOnboardingBinding;->IconCompatParcelizer()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 39
    invoke-virtual {v8}, Lo/FragmentActivationMcaOnboardingBinding;->read()Ljava/lang/String;

    move-result-object v11

    .line 40
    new-instance v9, Ljava/math/BigDecimal;

    invoke-virtual {v8}, Lo/FragmentActivationMcaOnboardingBinding;->invoke()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v8}, Lo/FragmentActivationMcaOnboardingBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v17

    .line 42
    invoke-virtual {v8}, Lo/FragmentActivationMcaOnboardingBinding;->write()Ljava/lang/String;

    move-result-object v18

    .line 43
    invoke-virtual {v8}, Lo/FragmentActivationMcaOnboardingBinding;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move-object/from16 v16, v6

    goto :goto_2

    :cond_5
    move-object/from16 v16, v10

    .line 44
    :goto_2
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v22

    const v23, 0x6f90aa6a

    const v25, -0x6f90aa68

    invoke-static/range {v19 .. v25}, Lo/FragmentActivationMcaOnboardingBinding;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .line 45
    invoke-virtual {v8}, Lo/FragmentActivationMcaOnboardingBinding;->a()Ljava/lang/String;

    move-result-object v15

    .line 46
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v22

    const v23, 0x666ac0f4

    const v25, -0x666ac0f3

    invoke-static/range {v19 .. v25}, Lo/FragmentActivationMcaOnboardingBinding;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .line 38
    new-instance v8, Lo/AppliesOptions;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    move-object v10, v8

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lo/AppliesOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 37
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :cond_6
    iget-object v7, v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel$write;->read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v15

    move/from16 v17, v37

    move/from16 v18, v5

    invoke-static/range {v14 .. v20}, Lo/getMinimumLld;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getShowTermannotations;

    invoke-virtual {v7}, Lo/getShowTermannotations;->getChainingId()Ljava/lang/String;

    move-result-object v27

    .line 53
    new-instance v15, Lo/applyOptions;

    move-object v7, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7f7fbff

    const/16 v36, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v7 .. v36}, Lo/applyOptions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/isManifestParsingEnabled;Ljava/lang/String;Lo/AppGlideModule;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/EncoderRegistry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/RegistersComponents;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    iget-object v2, v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel$write;->read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v15

    move/from16 v17, v37

    move/from16 v18, v5

    invoke-static/range {v14 .. v20}, Lo/getMinimumLld;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getShowTermannotations;

    invoke-virtual {v2}, Lo/getShowTermannotations;->getChainingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/parseModule;->invoke(Ljava/lang/String;)V

    .line 58
    iget-object v2, v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel$write;->read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel;)Lo/RequestManagerRetrieverRequestManagerFactory;

    move-result-object v2

    invoke-static {v3}, Lo/maybeRegisterReceiver;->write(Lo/applyOptions;)Lo/getChildFragmentsRecursive;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {v2, v3, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    .line 31
    :goto_3
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 59
    iget-object v3, v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel$write;->read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel;->invoke(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    new-instance v4, Lo/getRemoteContext;

    new-instance v5, Lo/getErrorString;

    invoke-direct {v5}, Lo/getErrorString;-><init>()V

    invoke-direct {v4, v5}, Lo/getRemoteContext;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x3

    iput v5, v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel$write;->RemoteActionCompatParcelizer:I

    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    .line 60
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    :goto_5
    return-object v1
.end method
