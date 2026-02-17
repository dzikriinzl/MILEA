.class public final Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->write(Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.administration.presentation.debitcard.vm.DebitCardRecardingWebViewViewModel$getUrlRecarding$1"
    f = "DebitCardRecardingWebViewViewModel.kt"
    i = {}
    l = {
        0x1e,
        0x25,
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;

.field final synthetic invoke:Ljava/lang/String;

.field read:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel$a;->invoke:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/MediaServicesInstance1;
    .locals 0

    .line 6038
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MediaServicesInstance1;

    return-object p0
.end method

.method public static synthetic read(Lo/DataCollectionChangeListener;)Lo/MediaServicesInstance1;
    .locals 3

    if-eqz p0, :cond_3

    .line 1038
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3009
    iget-object v1, p0, Lo/DataCollectionChangeListener;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    .line 4010
    :cond_0
    iget-object v2, p0, Lo/DataCollectionChangeListener;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v0

    .line 5012
    :cond_1
    iget-object p0, p0, Lo/DataCollectionChangeListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 2008
    :goto_0
    new-instance p0, Lo/MediaServicesInstance1;

    invoke-direct {p0, v1, v2, v0}, Lo/MediaServicesInstance1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
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
    new-instance p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel$a;->invoke:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel$a;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel$a;->read:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 32
    sget-object v1, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    .line 31
    new-instance v6, Lo/getApiErrorDictionarylambda15;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 30
    iput v4, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel$a;->read:I

    invoke-interface {p1, v6, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;)Lo/DataCollectionChangeType;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel$a;->invoke:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel$a;->read:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 29
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 38
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v3, Lo/AutomaticGainControlConfiguration;

    new-instance v4, Lo/AudioMode;

    invoke-direct {v4}, Lo/AudioMode;-><init>()V

    invoke-direct {v3, v4}, Lo/AutomaticGainControlConfiguration;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel$a;->read:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 39
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
