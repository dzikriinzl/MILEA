.class public final Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;
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
        "Lo/getApiErrorDictionarylambda15<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.presentation.LocaleViewModel$updateAppLocale$2"
    f = "LocaleViewModel.kt"
    i = {}
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;

.field final synthetic invoke:Ljava/lang/String;

.field read:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel$invoke;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    new-instance p1, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel$invoke;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel$invoke;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel$invoke;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel$invoke;->invoke:Ljava/lang/String;

    sput-object p1, Lo/setPerformanceCollectionEnabled;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;)Lo/r8lambda55ANOl16VIETMYyWe1DyLAiQb8;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel$invoke;->invoke:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel$invoke;->read:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
