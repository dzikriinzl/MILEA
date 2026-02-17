.class final Lo/DeviceListener$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DeviceListener;->a(Landroidx/navigation/NavHostController;Lo/setMinTLSVersion;ILandroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.administration.presentation.manageproxy.views.ProxyAddressChooseAccountScreenKt$ProxyAddressChooseAccountScreen$4$1"
    f = "ProxyAddressChooseAccountScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setMinTLSVersion;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/setMinTLSVersion;


# direct methods
.method constructor <init>(Lo/setMinTLSVersion;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMinTLSVersion;",
            "Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setMinTLSVersion;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DeviceListener$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DeviceListener$invoke;->write:Lo/setMinTLSVersion;

    iput-object p2, p0, Lo/DeviceListener$invoke;->a:Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;

    iput-object p3, p0, Lo/DeviceListener$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/DeviceListener$invoke;->read:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/DeviceListener$invoke;

    iget-object v1, p0, Lo/DeviceListener$invoke;->write:Lo/setMinTLSVersion;

    iget-object v2, p0, Lo/DeviceListener$invoke;->a:Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;

    iget-object v3, p0, Lo/DeviceListener$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/DeviceListener$invoke;->read:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/DeviceListener$invoke;-><init>(Lo/setMinTLSVersion;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/DeviceListener$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DeviceListener$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 176
    iget v0, p0, Lo/DeviceListener$invoke;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lo/DeviceListener$invoke;->read:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lo/DeviceListener$invoke$3;

    iget-object v1, p0, Lo/DeviceListener$invoke;->write:Lo/setMinTLSVersion;

    iget-object v2, p0, Lo/DeviceListener$invoke;->a:Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;

    iget-object v3, p0, Lo/DeviceListener$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/DeviceListener$invoke$3;-><init>(Lo/setMinTLSVersion;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    invoke-static {v4, v0, v1, v4}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMinTLSVersion;

    invoke-static {p1, v0}, Lo/DeviceListener;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/setMinTLSVersion;)V

    .line 184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
