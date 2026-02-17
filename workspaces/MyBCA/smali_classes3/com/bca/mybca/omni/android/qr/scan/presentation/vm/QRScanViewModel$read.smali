.class final Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->invoke(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.qr.scan.presentation.vm.QRScanViewModel$getRealmPrimaryAccount$1"
    f = "QRScanViewModel.kt"
    i = {}
    l = {
        0xa7,
        0xa9,
        0xac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field invoke:I

.field final synthetic write:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;->write:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

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
    new-instance p1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;->write:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;-><init>(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    iget v1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;->invoke:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    :try_start_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;->write:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;)Lo/extras;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;->a:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;->invoke:I

    invoke-virtual {p1, v1, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 165
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 168
    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;->write:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMainLt;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    :try_start_2
    invoke-static {v1, p1}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;->write:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;->invoke:I

    invoke-static {p1, v1, v4}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->write(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_7

    goto :goto_2

    :catch_0
    move-exception p1

    .line 171
    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x37030861

    const v8, 0x37030861

    invoke-static/range {v3 .. v9}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;->write:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;->invoke:I

    invoke-static {p1, v1, v3}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->write(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :cond_6
    :goto_2
    return-object v0

    .line 174
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
