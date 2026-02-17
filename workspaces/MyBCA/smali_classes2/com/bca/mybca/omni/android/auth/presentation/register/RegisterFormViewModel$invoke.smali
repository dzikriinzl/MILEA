.class public final Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.auth.presentation.register.RegisterFormViewModel$inquiryTncRiplay$1"
    f = "RegisterFormViewModel.kt"
    i = {}
    l = {
        0x64,
        0x66,
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

.field invoke:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$invoke;->write:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;Lo/IdentityExpiredCertificateException;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3005
    iget-object v1, p1, Lo/IdentityExpiredCertificateException;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2106
    :goto_0
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v7

    const v3, -0x1e214cd

    const v5, 0x1e214cf

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 4004
    iget-object p0, p1, Lo/IdentityExpiredCertificateException;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 2107
    check-cast p0, Ljava/lang/Iterable;

    .line 2137
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 2138
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2139
    check-cast v0, Lo/VideoPlaneLocal1;

    .line 2108
    invoke-static {v0}, Lo/getSwipeableStateclove_ui_release;->write(Lo/VideoPlaneLocal1;)Lo/Saverlambda1;

    move-result-object v0

    .line 2139
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2140
    :cond_1
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1105
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

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
    new-instance p1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$invoke;->write:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$invoke;->invoke:I

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

    .line 100
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$invoke;->invoke:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 102
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;)Lo/removeTask;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$invoke;->write:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$invoke;->invoke:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 99
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 104
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 105
    new-instance v3, Lo/invokelambda11lambda5lambda4;

    new-instance v4, Lo/r8lambdayP_pyfwgtwNzzeRHnsVIJMS0YnE;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    invoke-direct {v4, v6}, Lo/r8lambdayP_pyfwgtwNzzeRHnsVIJMS0YnE;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;)V

    invoke-direct {v3, v4}, Lo/invokelambda11lambda5lambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 104
    iput v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$invoke;->invoke:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
