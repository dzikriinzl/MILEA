.class final Lo/ConntectedToOtherBankException$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ConntectedToOtherBankException;->a(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/getPortfolioCode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.credit.acco.presentation.views.AccoWebviewScreenKt$AccoWebviewScreen$5$1"
    f = "AccoWebviewScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/doEndCall;

.field final synthetic write:Lo/createNewCall;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;Lo/createNewCall;Lo/doEndCall;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;",
            "Lo/createNewCall;",
            "Lo/doEndCall;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ConntectedToOtherBankException$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ConntectedToOtherBankException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;

    iput-object p2, p0, Lo/ConntectedToOtherBankException$RemoteActionCompatParcelizer;->write:Lo/createNewCall;

    iput-object p3, p0, Lo/ConntectedToOtherBankException$RemoteActionCompatParcelizer;->read:Lo/doEndCall;

    iput-object p4, p0, Lo/ConntectedToOtherBankException$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/ConntectedToOtherBankException$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/ConntectedToOtherBankException$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/ConntectedToOtherBankException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;

    iget-object v2, p0, Lo/ConntectedToOtherBankException$RemoteActionCompatParcelizer;->write:Lo/createNewCall;

    iget-object v3, p0, Lo/ConntectedToOtherBankException$RemoteActionCompatParcelizer;->read:Lo/doEndCall;

    iget-object v4, p0, Lo/ConntectedToOtherBankException$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lo/ConntectedToOtherBankException$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/ConntectedToOtherBankException$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;Lo/createNewCall;Lo/doEndCall;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ConntectedToOtherBankException$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ConntectedToOtherBankException$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 159
    iget v0, p0, Lo/ConntectedToOtherBankException$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lo/ConntectedToOtherBankException$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/ConntectedToOtherBankException;->write(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lo/ConntectedToOtherBankException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;

    const/4 v0, 0x0

    .line 2056
    iput v0, p1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;->read:I

    .line 163
    iget-object p1, p0, Lo/ConntectedToOtherBankException$RemoteActionCompatParcelizer;->write:Lo/createNewCall;

    .line 4394
    iget-object p1, p1, Lo/createNewCall;->read:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/State;

    .line 4722
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PeerConnectionClientSdpObserverWrapper;

    .line 3406
    instance-of p1, p1, Lo/PeerConnectionClientSdpObserverWrapper$a;

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lo/ConntectedToOtherBankException$RemoteActionCompatParcelizer;->read:Lo/doEndCall;

    .line 5580
    iget-object v1, p1, Lo/doEndCall;->invoke:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lo/doEndCall$AudioAttributesImplApi21Parcelizer;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lo/doEndCall$AudioAttributesImplApi21Parcelizer;-><init>(Lo/doEndCall;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 165
    iget-object p1, p0, Lo/ConntectedToOtherBankException$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lo/ConntectedToOtherBankException;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 168
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
