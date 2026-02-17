.class final Lo/invokelambda6lambda4lambda3lambda0$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/invokelambda6lambda4lambda3lambda0;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.bca.mybca.omni.android.auth.presentation.loginrevamp.loginwidgetmanager.LoginWidgetActivity$onCreate$2$1"
    f = "LoginWidgetActivity.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/invokelambda6lambda4lambda3lambda0;

.field write:I


# direct methods
.method constructor <init>(Lo/invokelambda6lambda4lambda3lambda0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/invokelambda6lambda4lambda3lambda0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/invokelambda6lambda4lambda3lambda0$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/invokelambda6lambda4lambda3lambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/invokelambda6lambda4lambda3lambda0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lo/invokelambda6lambda4lambda3lambda0$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/invokelambda6lambda4lambda3lambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/invokelambda6lambda4lambda3lambda0;

    invoke-direct {p1, v0, p2}, Lo/invokelambda6lambda4lambda3lambda0$RemoteActionCompatParcelizer;-><init>(Lo/invokelambda6lambda4lambda3lambda0;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/invokelambda6lambda4lambda3lambda0$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/invokelambda6lambda4lambda3lambda0$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lo/invokelambda6lambda4lambda3lambda0$RemoteActionCompatParcelizer;->write:I

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

    .line 38
    iget-object p1, p0, Lo/invokelambda6lambda4lambda3lambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/invokelambda6lambda4lambda3lambda0;

    invoke-static {p1}, Lo/invokelambda6lambda4lambda3lambda0;->RemoteActionCompatParcelizer(Lo/invokelambda6lambda4lambda3lambda0;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;

    move-result-object p1

    .line 39
    iget-object v1, p0, Lo/invokelambda6lambda4lambda3lambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/invokelambda6lambda4lambda3lambda0;

    invoke-static {v1}, Lo/invokelambda6lambda4lambda3lambda0;->write(Lo/invokelambda6lambda4lambda3lambda0;)Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->write()Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 38
    iput v2, p0, Lo/invokelambda6lambda4lambda3lambda0$RemoteActionCompatParcelizer;->write:I

    .line 2035
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel$RemoteActionCompatParcelizer;

    const/4 v6, 0x0

    invoke-direct {v2, p1, v1, v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2038
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v0, :cond_2

    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
