.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$MediaBrowserCompatItemReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->RemoteActionCompatParcelizer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bca.mybca.omni.android.openaccount.presentation.vm.BeneficialOwnerViewModel$verifyKYC$1"
    f = "BeneficialOwnerViewModel.kt"
    i = {}
    l = {
        0xb7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

.field read:I

.field final synthetic write:Z


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$MediaBrowserCompatItemReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    iput-boolean p2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$MediaBrowserCompatItemReceiver;->write:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 2184
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$MediaBrowserCompatItemReceiver;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$MediaBrowserCompatItemReceiver;->write:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$MediaBrowserCompatItemReceiver;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$MediaBrowserCompatItemReceiver;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$MediaBrowserCompatItemReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 181
    iget v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$MediaBrowserCompatItemReceiver;->read:I

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

    .line 182
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v7, -0x75ebcd92

    const v8, 0x75ebcd9c

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TextUtilsCompat;

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)Lo/getFormattedAdminFee;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    iget-boolean v3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$MediaBrowserCompatItemReceiver;->write:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)Lo/TransferBCARemarkViewModel;

    move-result-object v4

    invoke-static {v4}, Lo/QRISTransferFormViewModel;->invoke(Lo/TransferBCARemarkViewModel;)Lo/MergingTransferStatusActivity;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$MediaBrowserCompatItemReceiver;->read:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 181
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 184
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    const v5, -0x75ebcd92

    const v6, 0x75ebcd9c

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TextUtilsCompat;

    new-instance v1, Lo/getAllowSwitching;

    new-instance v2, Lo/getAllowRedemption;

    invoke-direct {v2}, Lo/getAllowRedemption;-><init>()V

    invoke-direct {v1, v2}, Lo/getAllowSwitching;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
