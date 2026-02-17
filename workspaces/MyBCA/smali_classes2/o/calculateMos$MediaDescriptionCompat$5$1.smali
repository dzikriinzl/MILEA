.class final Lo/calculateMos$MediaDescriptionCompat$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/calculateMos$MediaDescriptionCompat$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.auth.presentation.extraauth.ExtraAuthSelfieOnBoardingFragment$startPhotoVerification$1$1$1"
    f = "ExtraAuthSelfieOnBoardingFragment.kt"
    i = {}
    l = {
        0x110
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/calculateMos;

.field final synthetic read:Lo/updateBitmapPlaneBounds;

.field write:I


# direct methods
.method constructor <init>(Lo/calculateMos;Lo/updateBitmapPlaneBounds;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/calculateMos;",
            "Lo/updateBitmapPlaneBounds;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/calculateMos$MediaDescriptionCompat$5$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/calculateMos$MediaDescriptionCompat$5$1;->RemoteActionCompatParcelizer:Lo/calculateMos;

    iput-object p2, p0, Lo/calculateMos$MediaDescriptionCompat$5$1;->read:Lo/updateBitmapPlaneBounds;

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
    new-instance p1, Lo/calculateMos$MediaDescriptionCompat$5$1;

    iget-object v0, p0, Lo/calculateMos$MediaDescriptionCompat$5$1;->RemoteActionCompatParcelizer:Lo/calculateMos;

    iget-object v1, p0, Lo/calculateMos$MediaDescriptionCompat$5$1;->read:Lo/updateBitmapPlaneBounds;

    invoke-direct {p1, v0, v1, p2}, Lo/calculateMos$MediaDescriptionCompat$5$1;-><init>(Lo/calculateMos;Lo/updateBitmapPlaneBounds;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/calculateMos$MediaDescriptionCompat$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/calculateMos$MediaDescriptionCompat$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 271
    iget v1, p0, Lo/calculateMos$MediaDescriptionCompat$5$1;->write:I

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

    .line 272
    iget-object p1, p0, Lo/calculateMos$MediaDescriptionCompat$5$1;->RemoteActionCompatParcelizer:Lo/calculateMos;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v8

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    const v9, 0x63c5f158

    const v4, -0x63c5f158

    invoke-static/range {v3 .. v9}, Lo/calculateMos;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;

    iget-object v1, p0, Lo/calculateMos$MediaDescriptionCompat$5$1;->read:Lo/updateBitmapPlaneBounds;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/calculateMos$MediaDescriptionCompat$5$1;->write:I

    .line 2048
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel$a;

    const/4 v6, 0x0

    invoke-direct {v2, p1, v1, v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel$a;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;Lo/updateBitmapPlaneBounds;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2053
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v0, :cond_2

    return-object v0

    .line 273
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
