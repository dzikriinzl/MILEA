.class final Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;->invoke(Landroid/content/Intent;)V
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
    c = "com.bca.mybca.omni.android.presentation.splashscreenrevamp.SplashScreenActivity$startLoginScreen$1"
    f = "SplashScreenActivity.kt"
    i = {}
    l = {
        0xf6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

.field final synthetic write:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer;->write:Landroid/content/Intent;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

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
    new-instance p1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer;->write:Landroid/content/Intent;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer;-><init>(Landroid/content/Intent;Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 241
    iget v1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 242
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 243
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer;->write:Landroid/content/Intent;

    sget-object v3, Lo/splitToken;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;->a(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;)Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;

    move-result-object v1

    .line 2024
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    .line 246
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer$1;-><init>(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 267
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
