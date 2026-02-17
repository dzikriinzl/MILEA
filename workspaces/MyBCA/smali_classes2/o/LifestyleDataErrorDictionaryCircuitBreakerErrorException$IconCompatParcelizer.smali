.class final Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException;->read(Lo/ErrorPINWithWarningTransferException;Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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
    c = "com.bca.mybca.omni.android.home.presentation.views.components.HomeHeaderSectionKt$HomeHeaderSection$6$1"
    f = "HomeHeaderSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException$IconCompatParcelizer;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException$IconCompatParcelizer;->read:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    iput-object p4, p0, Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException$IconCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    new-instance p1, Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException$IconCompatParcelizer;

    iget-object v1, p0, Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException$IconCompatParcelizer;->invoke:Landroid/content/Context;

    iget-object v3, p0, Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException$IconCompatParcelizer;->read:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    iget-object v4, p0, Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException$IconCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException$IconCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException$IconCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 412
    iget v0, p0, Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 413
    iget-object p1, p0, Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 414
    iget-object p1, p0, Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 415
    iget-object p1, p0, Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException$IconCompatParcelizer;->invoke:Landroid/content/Context;

    iget-object v0, p0, Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException$IconCompatParcelizer;->read:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    iget-object v1, p0, Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException$IconCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x5b4e4745

    const v8, -0x5b4e4739

    invoke-static/range {v2 .. v8}, Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 417
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 412
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
