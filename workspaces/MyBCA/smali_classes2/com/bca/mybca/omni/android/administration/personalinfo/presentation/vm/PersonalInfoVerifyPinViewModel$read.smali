.class public final Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;
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
    c = "com.bca.mybca.omni.android.administration.personalinfo.presentation.vm.PersonalInfoVerifyPinViewModel$execute$1"
    f = "PersonalInfoVerifyPinViewModel.kt"
    i = {}
    l = {
        0x30,
        0x31,
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/lang/String;

.field read:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;->write:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1050
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;->write:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;->invoke:Ljava/lang/String;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;-><init>(Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;->read:I

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

    .line 48
    iget-object v2, v0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v7, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v6, v9}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;->read:I

    invoke-interface {v2, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    .line 49
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;->read(Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;)Lo/notifyListenersOfAddedItems;

    move-result-object v2

    new-instance v5, Lo/onDataSetInvalidated;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;->write:Ljava/lang/String;

    iget-object v10, v0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;->invoke:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v14, 0x11

    const/4 v15, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lo/onDataSetInvalidated;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;->read:I

    invoke-virtual {v2, v5, v7}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    .line 47
    :goto_1
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 50
    iget-object v4, v0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    new-instance v5, Lo/setServerUrl;

    new-instance v7, Lo/getBlackListedCipherSuitesAsArray;

    invoke-direct {v7}, Lo/getBlackListedCipherSuitesAsArray;-><init>()V

    invoke-direct {v5, v7}, Lo/setServerUrl;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel$read;->read:I

    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    :goto_3
    return-object v1
.end method
