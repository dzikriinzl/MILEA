.class final Lo/SerialNumberGeneratorCompanion$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SerialNumberGeneratorCompanion;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template100.Template100BillerScreenKt$Template100BillerScreen$8$1"
    f = "Template100BillerScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/ArrayList<",
            "Lo/getCheckedUrls;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/util/ArrayList<",
            "Lo/getCheckedUrls;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/util/ArrayList<",
            "Lo/getCheckedUrls;",
            ">;>;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/ArrayList<",
            "Lo/getCheckedUrls;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/SerialNumberGeneratorCompanion$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/SerialNumberGeneratorCompanion$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;

    iput-object p2, p0, Lo/SerialNumberGeneratorCompanion$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/SerialNumberGeneratorCompanion$IconCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/SerialNumberGeneratorCompanion$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/SerialNumberGeneratorCompanion$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lo/SerialNumberGeneratorCompanion$IconCompatParcelizer;

    iget-object v1, p0, Lo/SerialNumberGeneratorCompanion$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;

    iget-object v2, p0, Lo/SerialNumberGeneratorCompanion$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/SerialNumberGeneratorCompanion$IconCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/SerialNumberGeneratorCompanion$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lo/SerialNumberGeneratorCompanion$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/SerialNumberGeneratorCompanion$IconCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/SerialNumberGeneratorCompanion$IconCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/SerialNumberGeneratorCompanion$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 240
    iget v0, p0, Lo/SerialNumberGeneratorCompanion$IconCompatParcelizer;->IconCompatParcelizer:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 241
    iget-object p1, p0, Lo/SerialNumberGeneratorCompanion$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/SerialNumberGeneratorCompanion;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 242
    iget-object p1, p0, Lo/SerialNumberGeneratorCompanion$IconCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    const v2, -0xf62e927

    const v7, 0xf62e930

    invoke-static/range {v1 .. v7}, Lo/SerialNumberGeneratorCompanion;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 244
    iget-object p1, p0, Lo/SerialNumberGeneratorCompanion$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/SerialNumberGeneratorCompanion$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/SerialNumberGeneratorCompanion;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lo/SerialNumberGeneratorCompanion;->read(Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;)V

    .line 245
    iget-object p1, p0, Lo/SerialNumberGeneratorCompanion$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;

    .line 2061
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 240
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
