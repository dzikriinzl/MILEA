.class public final Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;->RemoteActionCompatParcelizer()Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.transfer.underlyingdocument.presentation.vm.UDListViewModel$inquiryList$2"
    f = "UDListViewModel.kt"
    i = {}
    l = {
        0x39,
        0x3a,
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;

.field invoke:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;Lo/onSurfaceTextureAvailable;)Ljava/util/List;
    .locals 19

    .line 2060
    invoke-virtual/range {p0 .. p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onSurfaceTextureAvailable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/sendViewportMetricsToFlutter;->read(Lo/onSurfaceTextureAvailable;)Lo/attachOverlaySurfaceToRender;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2061
    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_8

    .line 2062
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;->write(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;)Lo/attachOverlaySurfaceToRender;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lo/attachOverlaySurfaceToRender;->invoke()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lo/attachOverlaySurfaceToRender;->invoke()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2063
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;->write(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;)Lo/attachOverlaySurfaceToRender;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x447a57d0

    const v18, -0x447a57ce

    move v7, v3

    move/from16 v9, v18

    invoke-static/range {v4 .. v10}, Lo/attachOverlaySurfaceToRender;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_5

    .line 2064
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;->write(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;)Lo/attachOverlaySurfaceToRender;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v13

    move v14, v3

    move/from16 v16, v18

    invoke-static/range {v11 .. v17}, Lo/attachOverlaySurfaceToRender;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, -0x4c9cffd6

    const v11, 0x4c9cffd6    # 8.231288E7f

    invoke-static/range {v6 .. v12}, Lo/attachOverlaySurfaceToRender;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2065
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;->write(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;)Lo/attachOverlaySurfaceToRender;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v13

    move v14, v3

    move/from16 v16, v18

    invoke-static/range {v11 .. v17}, Lo/attachOverlaySurfaceToRender;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/attachOverlaySurfaceToRender$write;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lo/ActivityMcaactivityBinding;->read(Z)V

    .line 2067
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;->write(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;)Lo/attachOverlaySurfaceToRender;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    invoke-virtual {v0}, Lo/attachOverlaySurfaceToRender;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/attachOverlaySurfaceToRender;->write(I)V

    .line 2068
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;->write(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;)Lo/attachOverlaySurfaceToRender;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    invoke-virtual {v0}, Lo/attachOverlaySurfaceToRender;->AudioAttributesCompatParcelizer()Z

    move-result v0

    invoke-virtual {v3, v0}, Lo/attachOverlaySurfaceToRender;->write(Z)V

    .line 2070
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;->write(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;)Lo/attachOverlaySurfaceToRender;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lo/attachOverlaySurfaceToRender;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
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
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel$write;-><init>(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel$write;->invoke:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, ""

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v7, v6, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel$write;->invoke:I

    invoke-interface {p1, v1, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;->a(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;)Lo/onSurfaceTextureUpdated;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;->write(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;)Lo/attachOverlaySurfaceToRender;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    invoke-static {v5}, Lo/sendViewportMetricsToFlutter;->read(Lo/attachOverlaySurfaceToRender;)Lo/FlutterTextureView;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel$write;->invoke:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 56
    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 59
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lo/detachFromService;

    new-instance v4, Lo/FlutterEngineConnectionRegistry1;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;

    invoke-direct {v4, p1, v5}, Lo/FlutterEngineConnectionRegistry1;-><init>(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;)V

    invoke-direct {v3, v4}, Lo/detachFromService;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel$write;->invoke:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v0
.end method
