.class final Lo/getDailyCallTimeStart$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDailyCallTimeStart;->read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;Lo/SelfieLivenessRealm;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
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
    c = "com.bca.mybca.omni.android.lifestyle.presentation.views.LifestyleFormScreenKt$LifestyleFormScreen$presentment$1"
    f = "LifestyleFormScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getXFbisSignature;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/SelfieLivenessRealm;

.field read:I

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setOtherCountryRelations;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;Lo/SelfieLivenessRealm;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;",
            "Lo/SelfieLivenessRealm;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getXFbisSignature;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setOtherCountryRelations;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getDailyCallTimeStart$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getDailyCallTimeStart$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;

    iput-object p2, p0, Lo/getDailyCallTimeStart$AudioAttributesImplApi21Parcelizer;->invoke:Lo/SelfieLivenessRealm;

    iput-object p3, p0, Lo/getDailyCallTimeStart$AudioAttributesImplApi21Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/getDailyCallTimeStart$AudioAttributesImplApi21Parcelizer;->write:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/getDailyCallTimeStart$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Lo/getDailyCallTimeStart$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;

    iget-object v2, p0, Lo/getDailyCallTimeStart$AudioAttributesImplApi21Parcelizer;->invoke:Lo/SelfieLivenessRealm;

    iget-object v3, p0, Lo/getDailyCallTimeStart$AudioAttributesImplApi21Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/getDailyCallTimeStart$AudioAttributesImplApi21Parcelizer;->write:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/getDailyCallTimeStart$AudioAttributesImplApi21Parcelizer;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;Lo/SelfieLivenessRealm;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getDailyCallTimeStart$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getDailyCallTimeStart$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 312
    iget v0, p0, Lo/getDailyCallTimeStart$AudioAttributesImplApi21Parcelizer;->read:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 313
    iget-object p1, p0, Lo/getDailyCallTimeStart$AudioAttributesImplApi21Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/getDailyCallTimeStart;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getXFbisSignature;

    move-result-object p1

    invoke-virtual {p1}, Lo/hash;->write()Ljava/lang/String;

    move-result-object v3

    .line 314
    iget-object p1, p0, Lo/getDailyCallTimeStart$AudioAttributesImplApi21Parcelizer;->write:Landroidx/compose/runtime/MutableState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v10, -0x53a48869

    const v6, 0x53a48877

    invoke-static/range {v4 .. v10}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOtherCountryRelations;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/setOtherCountryRelations;->invoke()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 316
    :goto_0
    iget-object v1, p0, Lo/getDailyCallTimeStart$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;

    const-string v2, ""

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    iget-object v4, p0, Lo/getDailyCallTimeStart$AudioAttributesImplApi21Parcelizer;->invoke:Lo/SelfieLivenessRealm;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/SelfieLivenessRealm;->invoke()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel$write;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel$write;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p1, v9

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 317
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 312
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
