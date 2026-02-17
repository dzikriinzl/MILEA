.class public final Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer()Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.transfer.underlyingdocument.presentation.vm.UDFormViewModel$presentment$2"
    f = "UDFormViewModel.kt"
    i = {}
    l = {
        0x64,
        0x65,
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field invoke:I

.field final synthetic write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$invoke;->write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/lambdasendUserSettingsToFlutter0;
    .locals 0

    .line 1102
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lambdasendUserSettingsToFlutter0;

    return-object p0
.end method

.method public static synthetic a(Lo/getApiErrorDictionarylambda15;Lo/FlutterTextureView1;)Lo/lambdasendUserSettingsToFlutter0;
    .locals 2

    if-eqz p1, :cond_0

    .line 2105
    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/FlutterTextureView1;

    invoke-static {p1}, Lo/sendViewportMetricsToFlutter;->write(Lo/FlutterTextureView1;)Ljava/util/List;

    move-result-object p1

    .line 2106
    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/FlutterTextureView1;

    invoke-static {v1}, Lo/sendViewportMetricsToFlutter;->invoke(Lo/FlutterTextureView1;)Ljava/util/List;

    move-result-object v0

    .line 2107
    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FlutterTextureView1;

    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object p0

    .line 2104
    new-instance v1, Lo/lambdasendUserSettingsToFlutter0;

    invoke-direct {v1, p1, v0, p0}, Lo/lambdasendUserSettingsToFlutter0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

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
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$invoke;->write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$invoke;->invoke:I

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

    .line 100
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$invoke;->write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v7, v6, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$invoke;->invoke:I

    invoke-interface {p1, v1, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 101
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$invoke;->write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    const v13, 0x2becfb3b

    const v11, -0x2becfb38

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FlutterView;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$invoke;->write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->read(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;)Lo/addFlutterEngineAttachmentListener;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    invoke-static {v5}, Lo/sendViewportMetricsToFlutter;->write(Lo/addFlutterEngineAttachmentListener;)Lo/FlutterTextureView1;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$invoke;->invoke:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 99
    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 102
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$invoke;->write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lo/detachFromActivity;

    new-instance v4, Lo/attachToService;

    invoke-direct {v4, p1}, Lo/attachToService;-><init>(Lo/getApiErrorDictionarylambda15;)V

    invoke-direct {v3, v4}, Lo/detachFromActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$invoke;->invoke:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 111
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v0
.end method
