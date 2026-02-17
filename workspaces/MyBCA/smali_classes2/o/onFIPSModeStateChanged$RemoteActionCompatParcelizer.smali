.class final Lo/onFIPSModeStateChanged$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onFIPSModeStateChanged;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;ZLandroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.administration.autodebet.presentation.views.AutodebetTncScreenKt$AutodebetTncScreen$2$1"
    f = "AutodebetTncScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onFIPSModeStateChanged$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/onFIPSModeStateChanged$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;

    iput-object p2, p0, Lo/onFIPSModeStateChanged$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/onFIPSModeStateChanged$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/onFIPSModeStateChanged$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/onFIPSModeStateChanged$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;

    iget-object v1, p0, Lo/onFIPSModeStateChanged$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/onFIPSModeStateChanged$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/onFIPSModeStateChanged$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/onFIPSModeStateChanged$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/onFIPSModeStateChanged$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100
    iget v0, p0, Lo/onFIPSModeStateChanged$RemoteActionCompatParcelizer;->invoke:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lo/onFIPSModeStateChanged$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;

    iget-object v0, p0, Lo/onFIPSModeStateChanged$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/onFIPSModeStateChanged$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0, v1}, Lo/onFIPSModeStateChanged;->a(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
