.class final Lo/CryptoKeyStoreException$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CryptoKeyStoreException;->read(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.auth.presentation.crosschannelauth.screen.CrossChannelAuthApprovedScreenKt$CrossChannelAuthApprovedScreen$2$1"
    f = "CrossChannelAuthApprovedScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthApprovedViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthApprovedViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthApprovedViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/CryptoKeyStoreException$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CryptoKeyStoreException$invoke;->write:Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthApprovedViewModel;

    iput-object p2, p0, Lo/CryptoKeyStoreException$invoke;->invoke:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lo/CryptoKeyStoreException$invoke;

    iget-object v0, p0, Lo/CryptoKeyStoreException$invoke;->write:Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthApprovedViewModel;

    iget-object v1, p0, Lo/CryptoKeyStoreException$invoke;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p2}, Lo/CryptoKeyStoreException$invoke;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthApprovedViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/CryptoKeyStoreException$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/CryptoKeyStoreException$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 82
    iget v0, p0, Lo/CryptoKeyStoreException$invoke;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lo/CryptoKeyStoreException$invoke;->write:Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthApprovedViewModel;

    iget-object v0, p0, Lo/CryptoKeyStoreException$invoke;->invoke:Lkotlin/jvm/functions/Function0;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    iput-object v0, p1, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthApprovedViewModel;->invoke:Lkotlin/jvm/functions/Function0;

    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
