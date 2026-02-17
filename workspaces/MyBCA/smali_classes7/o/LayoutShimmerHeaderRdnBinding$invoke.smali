.class final Lo/LayoutShimmerHeaderRdnBinding$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutShimmerHeaderRdnBinding;->invoke(Landroidx/navigation/NavController;Lo/getInitialAmount$a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.helpcenter.common.presentation.views.HelpCenterScreenKt$HelpCenterScreen$2$1"
    f = "HelpCenterScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LayoutOnboardingType1Binding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/getInitialAmount$a;

.field read:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Landroidx/compose/runtime/MutableState;Lo/getInitialAmount$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LayoutOnboardingType1Binding;",
            ">;",
            "Lo/getInitialAmount$a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LayoutShimmerHeaderRdnBinding$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LayoutShimmerHeaderRdnBinding$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    iput-object p2, p0, Lo/LayoutShimmerHeaderRdnBinding$invoke;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/LayoutShimmerHeaderRdnBinding$invoke;->invoke:Lo/getInitialAmount$a;

    iput-object p4, p0, Lo/LayoutShimmerHeaderRdnBinding$invoke;->write:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Lo/getInitialAmount$a;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2177
    invoke-static {p0, p1, p2}, Lo/LayoutShimmerHeaderRdnBinding;->invoke(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Lo/getInitialAmount$a;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1178
    invoke-static {p0, p1}, Lo/LayoutShimmerHeaderRdnBinding;->read(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Landroidx/compose/runtime/MutableState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lo/LayoutShimmerHeaderRdnBinding$invoke;

    iget-object v1, p0, Lo/LayoutShimmerHeaderRdnBinding$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    iget-object v2, p0, Lo/LayoutShimmerHeaderRdnBinding$invoke;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/LayoutShimmerHeaderRdnBinding$invoke;->invoke:Lo/getInitialAmount$a;

    iget-object v4, p0, Lo/LayoutShimmerHeaderRdnBinding$invoke;->write:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/LayoutShimmerHeaderRdnBinding$invoke;-><init>(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Landroidx/compose/runtime/MutableState;Lo/getInitialAmount$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/LayoutShimmerHeaderRdnBinding$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/LayoutShimmerHeaderRdnBinding$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 167
    iget v0, p0, Lo/LayoutShimmerHeaderRdnBinding$invoke;->read:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    iget-object p1, p0, Lo/LayoutShimmerHeaderRdnBinding$invoke;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/LayoutShimmerHeaderRdnBinding;->read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object p1

    iget-object v0, p0, Lo/LayoutShimmerHeaderRdnBinding$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    iget-object v1, p0, Lo/LayoutShimmerHeaderRdnBinding$invoke;->invoke:Lo/getInitialAmount$a;

    iget-object v2, p0, Lo/LayoutShimmerHeaderRdnBinding$invoke;->write:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lo/LayoutOnboardingType1Binding;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4067
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v3, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$invoke;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v7}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 172
    :cond_0
    invoke-virtual {p1}, Lo/LayoutOnboardingType1Binding;->AudioAttributesImplApi21Parcelizer()Z

    move-result p1

    if-nez p1, :cond_1

    .line 173
    invoke-static {v0, v1, v2}, Lo/LayoutShimmerHeaderRdnBinding;->invoke(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Lo/getInitialAmount$a;Ljava/lang/String;)V

    .line 176
    :cond_1
    iget-object p1, p0, Lo/LayoutShimmerHeaderRdnBinding$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    new-instance v0, Lo/EBranchViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/LayoutShimmerHeaderRdnBinding$invoke;->invoke:Lo/getInitialAmount$a;

    iget-object v2, p0, Lo/LayoutShimmerHeaderRdnBinding$invoke;->write:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lo/EBranchViewModel_HiltModulesKeyModule;-><init>(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Lo/getInitialAmount$a;Ljava/lang/String;)V

    new-instance v1, Lo/FinancialMigrationException;

    iget-object v2, p0, Lo/LayoutShimmerHeaderRdnBinding$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    iget-object v3, p0, Lo/LayoutShimmerHeaderRdnBinding$invoke;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2, v3}, Lo/FinancialMigrationException;-><init>(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Landroidx/compose/runtime/MutableState;)V

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5087
    iput-object v0, p1, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->read:Lkotlin/jvm/functions/Function0;

    .line 5088
    iput-object v1, p1, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 167
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
