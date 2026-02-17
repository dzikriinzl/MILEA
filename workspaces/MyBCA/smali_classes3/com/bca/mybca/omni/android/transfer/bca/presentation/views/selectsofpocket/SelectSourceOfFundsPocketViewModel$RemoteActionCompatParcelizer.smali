.class public final Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.transfer.bca.presentation.views.selectsofpocket.SelectSourceOfFundsPocketViewModel$inquiryPockets$1"
    f = "SelectSourceOfFundsPocketViewModel.kt"
    i = {}
    l = {
        0x45,
        0x47,
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field final synthetic read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

.field write:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/setSystemTimeUs;
    .locals 0

    .line 1075
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSystemTimeUs;

    return-object p0
.end method

.method public static synthetic invoke(Lo/StorageUnit;)Lo/setSystemTimeUs;
    .locals 0

    if-eqz p0, :cond_0

    .line 2075
    invoke-static {p0}, Lo/putCustomAttributes;->write(Lo/StorageUnit;)Lo/setSystemTimeUs;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

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
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;->write:I

    const/4 v2, 0x3

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    .line 62
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v12

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    const v9, -0x1960e7b6

    const v6, 0x1960e7bc

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    .line 66
    invoke-static {v1, p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;Ljava/lang/String;)V

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v12

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    const v9, 0x3bf857d6

    const v6, -0x3bf857d4

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v3, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 71
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;)Lo/saturatedIntCast;

    move-result-object p1

    .line 72
    new-instance v1, Lkotlin/Pair;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->write()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    invoke-static {v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 71
    iput v4, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {p1, v1, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 60
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 75
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v7, 0x3bf857d6

    const v4, -0x3bf857d4

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v4, Lo/getDefaultsFromXml;

    new-instance v5, Lo/ConfigStorageClient;

    invoke-direct {v5}, Lo/ConfigStorageClient;-><init>()V

    invoke-direct {v4, v5}, Lo/getDefaultsFromXml;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 76
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
