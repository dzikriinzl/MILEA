.class public final Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;
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
    c = "com.bca.mybca.omni.android.qr.cpm.presentation.vm.QRISCPMPinViewModel$executeQrisCpm$1"
    f = "QRISCPMPinViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;

.field read:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read;->write:Ljava/lang/String;

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
    new-instance p1, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read;->write:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read;-><init>(Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 54
    iget v0, p0, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read;->read:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;->read(Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    invoke-virtual {p1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-eq p1, v1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;->read(Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    invoke-direct {v1, v2, v3, v0}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read;->write:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;->write(Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;)Lo/BreadcrumbAnalyticsEventReceiver;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 60
    iget-object v4, p0, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;

    new-instance v5, Lo/BlockingAnalyticsEventLogger;

    .line 2034
    iget-object v6, v4, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;->read:Lo/getDIGITS_UPPER;

    if-eqz v6, :cond_1

    move-object v0, v6

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    :goto_1
    invoke-static {v0}, Lo/BackgroundPriorityRunnable;->a(Lo/getDIGITS_UPPER;)Lo/getLatestVersionannotations;

    move-result-object v0

    invoke-static {v4}, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;->invoke(Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v5, v0, v1, v3, p1}, Lo/BlockingAnalyticsEventLogger;-><init>(Lo/getLatestVersionannotations;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object v0, v5

    .line 61
    :cond_2
    new-instance p1, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read$4;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;

    invoke-direct {p1, v1}, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read$4;-><init>(Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;)V

    check-cast p1, Lo/TypeSystemCommonSuperTypesContext;

    .line 59
    invoke-virtual {v2, v0, p1}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    .line 78
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
