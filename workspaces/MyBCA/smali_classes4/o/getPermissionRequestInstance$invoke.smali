.class final Lo/getPermissionRequestInstance$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPermissionRequestInstance;->write(Lkotlinx/coroutines/CoroutineScope;Lo/VideoPlayerPluginExternalSyntheticLambda1;Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
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
    c = "com.bca.mybca.omni.android.welma.common.presentation.views.WelmaPromoCodeScreenKt$WelmaPromoCodeScreen$screenRequest$1"
    f = "WelmaPromoCodeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;

.field final synthetic read:Lo/VideoPlayerPluginExternalSyntheticLambda1;

.field write:I


# direct methods
.method constructor <init>(Lo/VideoPlayerPluginExternalSyntheticLambda1;Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VideoPlayerPluginExternalSyntheticLambda1;",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPermissionRequestInstance$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPermissionRequestInstance$invoke;->read:Lo/VideoPlayerPluginExternalSyntheticLambda1;

    iput-object p2, p0, Lo/getPermissionRequestInstance$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;

    iput-object p3, p0, Lo/getPermissionRequestInstance$invoke;->a:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    new-instance p1, Lo/getPermissionRequestInstance$invoke;

    iget-object v0, p0, Lo/getPermissionRequestInstance$invoke;->read:Lo/VideoPlayerPluginExternalSyntheticLambda1;

    iget-object v1, p0, Lo/getPermissionRequestInstance$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;

    iget-object v2, p0, Lo/getPermissionRequestInstance$invoke;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/getPermissionRequestInstance$invoke;-><init>(Lo/VideoPlayerPluginExternalSyntheticLambda1;Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getPermissionRequestInstance$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getPermissionRequestInstance$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 95
    iget v0, p0, Lo/getPermissionRequestInstance$invoke;->write:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lo/getPermissionRequestInstance$invoke;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/getPermissionRequestInstance;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    .line 100
    iget-object p1, p0, Lo/getPermissionRequestInstance$invoke;->read:Lo/VideoPlayerPluginExternalSyntheticLambda1;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v9

    const v7, 0xbb332a6

    const v6, -0xbb332a5

    invoke-static/range {v3 .. v9}, Lo/VideoPlayerPluginExternalSyntheticLambda1;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 266
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 100
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 266
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 101
    iget-object p1, p0, Lo/getPermissionRequestInstance$invoke;->read:Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-virtual {p1}, Lo/VideoPlayerPluginExternalSyntheticLambda1;->read()Ljava/lang/String;

    move-result-object v4

    .line 98
    new-instance p1, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/VideoPlayerPluginExternalSyntheticLambda1;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    iget-object v0, p0, Lo/getPermissionRequestInstance$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel$invoke;

    invoke-direct {v1, v0, p1, v5}, Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;Lo/VideoPlayerPluginExternalSyntheticLambda1;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
