.class final Lo/unhold$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/unhold;->IMediaSession()V
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
    c = "com.bca.mybca.omni.android.account.creditcard.presentation.installment.HistoryApplyCCInstallmentFragment$loadDataViewModel$1"
    f = "HistoryApplyCCInstallmentFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/unhold;

.field private synthetic a:Ljava/lang/Object;

.field read:I


# direct methods
.method constructor <init>(Lo/unhold;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/unhold;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/unhold$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/unhold$invoke;->RemoteActionCompatParcelizer:Lo/unhold;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/unhold;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 1263
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Lo/unhold;->write(Lo/unhold;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1264
    invoke-static {p0, v0}, Lo/unhold;->AudioAttributesImplApi21Parcelizer(Lo/unhold;Z)V

    .line 1266
    check-cast p2, Ljava/util/ArrayList;

    .line 1267
    invoke-static {p0}, Lo/unhold;->write(Lo/unhold;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1268
    invoke-static {p0}, Lo/unhold;->a(Lo/unhold;)Lo/AudioHandler;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-static {p0}, Lo/unhold;->write(Lo/unhold;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2043
    iget-object p1, v2, Lo/AudioHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p0, :cond_1

    .line 2045
    iget-object p1, v2, Lo/AudioHandler;->a:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2047
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    goto :goto_2

    .line 1270
    :cond_2
    invoke-static {p0}, Lo/unhold;->a(Lo/unhold;)Lo/AudioHandler;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-static {p0}, Lo/unhold;->write(Lo/unhold;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 3043
    iget-object p1, v2, Lo/AudioHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p0, :cond_4

    .line 3045
    iget-object p1, v2, Lo/AudioHandler;->a:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3047
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 1271
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
    new-instance v0, Lo/unhold$invoke;

    iget-object v1, p0, Lo/unhold$invoke;->RemoteActionCompatParcelizer:Lo/unhold;

    invoke-direct {v0, v1, p2}, Lo/unhold$invoke;-><init>(Lo/unhold;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/unhold$invoke;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/unhold$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/unhold$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 261
    iget v0, p0, Lo/unhold$invoke;->read:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/unhold$invoke;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 262
    iget-object v0, p0, Lo/unhold$invoke;->RemoteActionCompatParcelizer:Lo/unhold;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    const v3, 0xca3085f

    const v2, -0xca30857

    invoke-static/range {v1 .. v7}, Lo/unhold;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;

    .line 5029
    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;->RemoteActionCompatParcelizer:Lo/createAsync;

    .line 262
    iget-object v1, p0, Lo/unhold$invoke;->RemoteActionCompatParcelizer:Lo/unhold;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lo/unhold$read;

    new-instance v3, Lo/dial;

    iget-object v4, p0, Lo/unhold$invoke;->RemoteActionCompatParcelizer:Lo/unhold;

    invoke-direct {v3, v4, p1}, Lo/dial;-><init>(Lo/unhold;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {v2, v3}, Lo/unhold$read;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/DisplayCutoutCompat;

    invoke-virtual {v0, v1, v2}, Lo/createAsync;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V

    .line 272
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
