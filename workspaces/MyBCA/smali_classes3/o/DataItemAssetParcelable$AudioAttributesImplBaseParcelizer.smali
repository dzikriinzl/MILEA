.class final Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DataItemAssetParcelable;->a(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer$invoke;
    }
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
    c = "com.bca.mybca.omni.android.pocket.sai.presentation.views.order.SAIEditPocketOrderScreenKt$SAIEditPocketOrderScreen$3$1"
    f = "SAIEditPocketOrderScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
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

.field final synthetic invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;

.field read:I

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzam;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzam;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;

    iput-object p2, p0, Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;->a:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;

    iget-object v1, p0, Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;

    iget-object v2, p0, Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;->a:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 184
    iget v0, p0, Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;->read:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/DataItemAssetParcelable;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer$invoke;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 204
    iget-object p1, p0, Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lo/DataItemAssetParcelable;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 205
    iget-object p1, p0, Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lo/DataItemAssetParcelable;->write(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    .line 191
    :cond_1
    iget-object p1, p0, Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/DataItemAssetParcelable;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;

    iget-object v4, p0, Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;->a:Landroidx/compose/runtime/MutableState;

    .line 192
    instance-of v6, p1, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-nez v6, :cond_2

    .line 193
    instance-of p1, p1, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceGatewayException;

    if-nez p1, :cond_2

    .line 2058
    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel$RemoteActionCompatParcelizer;

    invoke-direct {p1, v2, v0}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 195
    :cond_2
    invoke-static {v4, v3}, Lo/DataItemAssetParcelable;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 196
    invoke-static {v5, v1}, Lo/DataItemAssetParcelable;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    .line 187
    :cond_3
    iget-object p1, p0, Lo/DataItemAssetParcelable$AudioAttributesImplBaseParcelizer;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;

    .line 3058
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v1, p1, v0}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 211
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 184
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
