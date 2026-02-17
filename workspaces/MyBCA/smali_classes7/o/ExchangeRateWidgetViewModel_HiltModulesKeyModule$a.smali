.class final Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule;->a(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.home.presentation.views.components.HomeAdvertisementSectionKt$HomeAdvertisementSection$2$1"
    f = "HomeAdvertisementSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;

.field a:I

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;

    iput-object p2, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$a;->write:Landroidx/compose/runtime/State;

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
    new-instance p1, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$a;

    iget-object v0, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;

    iget-object v1, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$a;->write:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, p2}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$a;-><init>(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    iget v0, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$a;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule;->invoke(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;->AudioAttributesImplApi26Parcelizer()V

    .line 84
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
