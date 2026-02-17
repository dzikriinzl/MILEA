.class final Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->RemoteActionCompatParcelizer(Ljava/util/List;)V
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
    c = "com.bca.mybca.omni.android.qr.common.presentation.viewmodels.QRLandingViewModel$getRealmPrimaryAcc$1$1$onSuccess$2"
    f = "QRLandingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3$write;->read:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3$write;->invoke:Ljava/lang/String;

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
    new-instance p1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3$write;->read:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3$write;->invoke:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3$write;-><init>(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 64
    iget v0, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3$write;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3$write;->read:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3$write;->invoke:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;->a(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;Ljava/lang/String;)V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
