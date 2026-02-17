.class final Lo/getMatchType$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMatchType;->write(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;Lo/MultipleInstallBroadcastReceiver;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.account.common.presentation.views.rdnrdl.screen.RDNRDLSelectAccountScreenKt$RDNRDLSelectAccountScreen$1$1"
    f = "RDNRDLSelectAccountScreen.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;

.field read:I

.field final synthetic write:Lo/MultipleInstallBroadcastReceiver;


# direct methods
.method constructor <init>(Lo/MultipleInstallBroadcastReceiver;Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MultipleInstallBroadcastReceiver;",
            "Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getMatchType$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getMatchType$RemoteActionCompatParcelizer;->write:Lo/MultipleInstallBroadcastReceiver;

    iput-object p2, p0, Lo/getMatchType$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;

    iput-object p3, p0, Lo/getMatchType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

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
    new-instance p1, Lo/getMatchType$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/getMatchType$RemoteActionCompatParcelizer;->write:Lo/MultipleInstallBroadcastReceiver;

    iget-object v1, p0, Lo/getMatchType$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;

    iget-object v2, p0, Lo/getMatchType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/getMatchType$RemoteActionCompatParcelizer;-><init>(Lo/MultipleInstallBroadcastReceiver;Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getMatchType$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getMatchType$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lo/getMatchType$RemoteActionCompatParcelizer;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lo/getMatchType$RemoteActionCompatParcelizer;->write:Lo/MultipleInstallBroadcastReceiver;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lo/getMatchType$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;

    iget-object v3, p0, Lo/getMatchType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    .line 64
    invoke-static {v3}, Lo/getMatchType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iput v2, p0, Lo/getMatchType$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {v1, p1, v3, p0}, Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;->read(Lo/MultipleInstallBroadcastReceiver;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 66
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
