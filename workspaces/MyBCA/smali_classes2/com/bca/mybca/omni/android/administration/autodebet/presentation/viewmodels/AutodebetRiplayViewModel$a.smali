.class public final Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;->write(Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.administration.autodebet.presentation.viewmodels.AutodebetRiplayViewModel$getAutodebetRiplay$1"
    f = "AutodebetRiplayViewModel.kt"
    i = {}
    l = {
        0x1e,
        0x1f,
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field a:I

.field final synthetic read:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel$a;->read:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/onConferenceEntryExitToneStatusChanged$invoke;
    .locals 0

    .line 2031
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    return-object p0
.end method

.method public static synthetic write(Lo/getFlagTnCannotations;)Lo/onConferenceEntryExitToneStatusChanged$invoke;
    .locals 0

    if-eqz p0, :cond_0

    .line 1031
    invoke-static {p0}, Lo/onConferenceEntryExitToneStatusChangeFailed;->RemoteActionCompatParcelizer(Lo/getFlagTnCannotations;)Lo/onConferenceEntryExitToneStatusChanged$invoke;

    move-result-object p0

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
    new-instance p1, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel$a;->read:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel$a;-><init>(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel$a;->a:I

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

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel$a;->write:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel$a;->read:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;->invoke(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v7, v6, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel$a;->a:I

    invoke-interface {p1, v1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel$a;->read:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;->invoke(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel$a;->read:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;->write(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;)Lo/onConferenceContinuationStatusChangeSuccessful;

    move-result-object p1

    iget-object v4, p0, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel$a;->write:Ljava/lang/Object;

    iput v3, p0, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel$a;->a:I

    invoke-virtual {p1, v4, v7}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    new-instance v3, Lo/onConferenceMuteAllFailed;

    new-instance v4, Lo/onConferenceMuteAllSuccessful;

    invoke-direct {v4}, Lo/onConferenceMuteAllSuccessful;-><init>()V

    invoke-direct {v3, v4}, Lo/onConferenceMuteAllFailed;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel$a;->write:Ljava/lang/Object;

    iput v2, p0, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel$a;->a:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 32
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
