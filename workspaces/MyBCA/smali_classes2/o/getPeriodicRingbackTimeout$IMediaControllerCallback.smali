.class final Lo/getPeriodicRingbackTimeout$IMediaControllerCallback;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPeriodicRingbackTimeout;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "com.bca.mybca.omni.android.auth.presentation.ebanking.SelectPhoneNumberScreenKt$SelectPhoneNumberScreen$startOpenAccount$1"
    f = "SelectPhoneNumberScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic read:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

.field write:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPeriodicRingbackTimeout$IMediaControllerCallback;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPeriodicRingbackTimeout$IMediaControllerCallback;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/getPeriodicRingbackTimeout$IMediaControllerCallback;->read:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

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
    new-instance p1, Lo/getPeriodicRingbackTimeout$IMediaControllerCallback;

    iget-object v0, p0, Lo/getPeriodicRingbackTimeout$IMediaControllerCallback;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/getPeriodicRingbackTimeout$IMediaControllerCallback;->read:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    invoke-direct {p1, v0, v1, p2}, Lo/getPeriodicRingbackTimeout$IMediaControllerCallback;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getPeriodicRingbackTimeout$IMediaControllerCallback;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getPeriodicRingbackTimeout$IMediaControllerCallback;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 221
    iget v0, p0, Lo/getPeriodicRingbackTimeout$IMediaControllerCallback;->write:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object v0, p0, Lo/getPeriodicRingbackTimeout$IMediaControllerCallback;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 223
    iget-object v0, p0, Lo/getPeriodicRingbackTimeout$IMediaControllerCallback;->read:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    .line 2168
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, v0, p1, v5}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
