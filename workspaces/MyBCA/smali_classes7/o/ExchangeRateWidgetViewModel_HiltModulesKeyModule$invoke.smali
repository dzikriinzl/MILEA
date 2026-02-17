.class final Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$invoke;
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
    c = "com.bca.mybca.omni.android.home.presentation.views.components.HomeAdvertisementSectionKt$HomeAdvertisementSection$4$1"
    f = "HomeAdvertisementSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/NonFinancialException;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Z

.field read:I

.field final synthetic write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;


# direct methods
.method constructor <init>(ZLcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/NonFinancialException;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$invoke;->invoke:Z

    iput-object p2, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$invoke;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;

    iput-object p3, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$invoke;->a:Landroidx/compose/runtime/State;

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
    new-instance p1, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$invoke;

    iget-boolean v0, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$invoke;->invoke:Z

    iget-object v1, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$invoke;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;

    iget-object v2, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$invoke;->a:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$invoke;-><init>(ZLcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100
    iget v0, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$invoke;->read:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$invoke;->a:Landroidx/compose/runtime/State;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x120192bf

    const v5, -0x120192bf

    invoke-static/range {v0 .. v6}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v0, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$invoke;->invoke:Z

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$invoke;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;->AudioAttributesImplBaseParcelizer()V

    goto :goto_0

    .line 103
    :cond_0
    iget-boolean p1, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$invoke;->invoke:Z

    if-nez p1, :cond_1

    .line 104
    iget-object p1, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$invoke;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    const v2, 0x7e4bb173

    const v3, -0x7e4bb172

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
