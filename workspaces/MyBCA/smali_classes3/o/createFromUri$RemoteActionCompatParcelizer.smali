.class final Lo/createFromUri$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createFromUri;->invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.pocket.sai.presentation.views.lock.SAIMoneyLockVerifyPinScreenKt$SAIMoneyLockVerifyPinScreen$1$1"
    f = "SAIMoneyLockVerifyPinScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

.field a:I

.field final synthetic read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

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
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;",
            "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/createFromUri$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/createFromUri$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/createFromUri$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    iput-object p3, p0, Lo/createFromUri$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

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
    new-instance p1, Lo/createFromUri$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/createFromUri$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/createFromUri$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    iget-object v2, p0, Lo/createFromUri$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/createFromUri$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/createFromUri$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/createFromUri$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 79
    iget v0, p0, Lo/createFromUri$RemoteActionCompatParcelizer;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lo/createFromUri$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/createFromUri;->read(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lo/createFromUri$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    iget-object v0, p0, Lo/createFromUri$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    const v2, 0x3472f11c

    const v7, -0x3472f119    # -1.8488782E7f

    invoke-static/range {v1 .. v7}, Lo/createFromUri;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 83
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
