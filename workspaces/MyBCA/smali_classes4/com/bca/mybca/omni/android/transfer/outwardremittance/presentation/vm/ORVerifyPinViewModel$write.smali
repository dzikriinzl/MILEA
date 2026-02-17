.class public final Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->write(Ljava/lang/String;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.transfer.outwardremittance.presentation.vm.ORVerifyPinViewModel$executeOR$2"
    f = "ORVerifyPinViewModel.kt"
    i = {}
    l = {
        0x26,
        0x27,
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field a:I

.field final synthetic write:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;->write:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;Lo/updateSessionCacheDuration;)Lo/isJsonArray;
    .locals 0

    .line 2040
    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateSessionCacheDuration;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->RemoteActionCompatParcelizer()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lo/getAsBigInteger;->invoke(Lo/updateSessionCacheDuration;Landroid/content/Context;)Lo/isJsonArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/isJsonArray;
    .locals 0

    .line 1040
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isJsonArray;

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
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;->write:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;-><init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;->write:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->a(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v8, Lo/getApiErrorDictionarylambda15;

    sget-object v9, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v8, v9, v7, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;->a:I

    invoke-interface {v2, v8, v9}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    .line 39
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;->write:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->write(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;)Lo/FirebaseTrace;

    move-result-object v2

    new-instance v5, Lo/updateSessionCacheDuration;

    move-object v8, v5

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, -0x1

    const/16 v75, -0x1

    const/16 v76, 0x1

    const/16 v77, 0x0

    invoke-direct/range {v8 .. v77}, Lo/updateSessionCacheDuration;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/accessgetDataStorep;Ljava/util/List;Lo/getPrivilegeFlag;Ljava/lang/String;Lo/accessupdateSessionConfigs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/component6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v8, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;->write:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;

    iget-object v9, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v8}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v6, v8

    :goto_1
    invoke-virtual {v5, v6}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lo/authModule;->setVerification(Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;->a:I

    invoke-virtual {v2, v5, v6}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    .line 37
    :goto_2
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 40
    iget-object v4, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;->write:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->a(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    new-instance v5, Lo/addWindowFocusChangedListener;

    new-instance v6, Lo/addViewDestroyListener;

    iget-object v8, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;->write:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;

    invoke-direct {v6, v2, v8}, Lo/addViewDestroyListener;-><init>(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;)V

    invoke-direct {v5, v6}, Lo/addWindowFocusChangedListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;->a:I

    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    .line 41
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_4
    return-object v1
.end method
