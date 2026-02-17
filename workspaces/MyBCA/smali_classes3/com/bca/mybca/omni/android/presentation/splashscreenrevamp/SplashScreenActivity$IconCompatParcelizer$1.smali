.class final Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$IconCompatParcelizer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getSessionEntity;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.presentation.splashscreenrevamp.SplashScreenActivity$onCreate$2$1"
    f = "SplashScreenActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

.field synthetic a:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$IconCompatParcelizer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$IconCompatParcelizer$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$IconCompatParcelizer$1;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$IconCompatParcelizer$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$IconCompatParcelizer$1;-><init>(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$IconCompatParcelizer$1;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getSessionEntity;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$IconCompatParcelizer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$IconCompatParcelizer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84
    iget v0, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$IconCompatParcelizer$1;->write:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$IconCompatParcelizer$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/getSessionEntity;

    .line 2055
    iget-boolean p1, p1, Lo/getSessionEntity;->boardingFlag:Z

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$IconCompatParcelizer$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;->read(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;Landroid/content/Intent;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity$IconCompatParcelizer$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;)V

    .line 90
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
