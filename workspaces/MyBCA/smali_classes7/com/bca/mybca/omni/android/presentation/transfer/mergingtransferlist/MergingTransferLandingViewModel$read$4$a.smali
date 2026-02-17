.class final Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4;
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
    c = "com.bca.mybca.omni.android.presentation.transfer.mergingtransferlist.MergingTransferLandingViewModel$inquiryMergingStatus$1$1$onSuccess$1"
    f = "MergingTransferLandingViewModel.kt"
    i = {}
    l = {
        0x36,
        0x3e,
        0x48
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/maxIntrinsicHeightlambda10;

.field a:I

.field final synthetic invoke:Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;


# direct methods
.method constructor <init>(Lo/maxIntrinsicHeightlambda10;Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/maxIntrinsicHeightlambda10;",
            "Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;->RemoteActionCompatParcelizer:Lo/maxIntrinsicHeightlambda10;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;->invoke:Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;

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
    new-instance p1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;->RemoteActionCompatParcelizer:Lo/maxIntrinsicHeightlambda10;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;->invoke:Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;-><init>(Lo/maxIntrinsicHeightlambda10;Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    :try_start_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;->RemoteActionCompatParcelizer:Lo/maxIntrinsicHeightlambda10;

    .line 2012
    iget-object p1, p1, Lo/maxIntrinsicHeightlambda10;->outputSchema:Lo/maxIntrinsicHeightlambda10$RemoteActionCompatParcelizer;

    .line 3037
    iget-object p1, p1, Lo/maxIntrinsicHeightlambda10$RemoteActionCompatParcelizer;->status:Lo/maxIntrinsicHeightlambda10$write;

    if-eqz p1, :cond_4

    .line 43
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;->RemoteActionCompatParcelizer:Lo/maxIntrinsicHeightlambda10;

    .line 4012
    iget-object p1, p1, Lo/maxIntrinsicHeightlambda10;->outputSchema:Lo/maxIntrinsicHeightlambda10$RemoteActionCompatParcelizer;

    .line 5037
    iget-object p1, p1, Lo/maxIntrinsicHeightlambda10$RemoteActionCompatParcelizer;->status:Lo/maxIntrinsicHeightlambda10$write;

    .line 6055
    iget-object p1, p1, Lo/maxIntrinsicHeightlambda10$write;->code:Ljava/lang/String;

    .line 43
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 44
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;->RemoteActionCompatParcelizer:Lo/maxIntrinsicHeightlambda10;

    .line 7012
    iget-object p1, p1, Lo/maxIntrinsicHeightlambda10;->outputSchema:Lo/maxIntrinsicHeightlambda10$RemoteActionCompatParcelizer;

    .line 8037
    iget-object p1, p1, Lo/maxIntrinsicHeightlambda10$RemoteActionCompatParcelizer;->status:Lo/maxIntrinsicHeightlambda10$write;

    .line 9047
    iget-object p1, p1, Lo/maxIntrinsicHeightlambda10$write;->indonesian:Ljava/lang/String;

    .line 44
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 47
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;->RemoteActionCompatParcelizer:Lo/maxIntrinsicHeightlambda10;

    .line 10012
    iget-object p1, p1, Lo/maxIntrinsicHeightlambda10;->outputSchema:Lo/maxIntrinsicHeightlambda10$RemoteActionCompatParcelizer;

    .line 11037
    iget-object p1, p1, Lo/maxIntrinsicHeightlambda10$RemoteActionCompatParcelizer;->status:Lo/maxIntrinsicHeightlambda10$write;

    .line 12051
    iget-object p1, p1, Lo/maxIntrinsicHeightlambda10$write;->english:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;->RemoteActionCompatParcelizer:Lo/maxIntrinsicHeightlambda10;

    .line 13012
    iget-object p1, p1, Lo/maxIntrinsicHeightlambda10;->outputSchema:Lo/maxIntrinsicHeightlambda10$RemoteActionCompatParcelizer;

    .line 14037
    iget-object p1, p1, Lo/maxIntrinsicHeightlambda10$RemoteActionCompatParcelizer;->status:Lo/maxIntrinsicHeightlambda10$write;

    .line 15047
    iget-object p1, p1, Lo/maxIntrinsicHeightlambda10$write;->indonesian:Ljava/lang/String;

    :goto_0
    move-object v11, p1

    .line 48
    new-instance p1, Lo/zzpz;

    .line 49
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;->RemoteActionCompatParcelizer:Lo/maxIntrinsicHeightlambda10;

    .line 16012
    iget-object v1, v1, Lo/maxIntrinsicHeightlambda10;->outputSchema:Lo/maxIntrinsicHeightlambda10$RemoteActionCompatParcelizer;

    .line 17029
    iget-wide v7, v1, Lo/maxIntrinsicHeightlambda10$RemoteActionCompatParcelizer;->lastImportDate:J

    .line 50
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;->RemoteActionCompatParcelizer:Lo/maxIntrinsicHeightlambda10;

    .line 18012
    iget-object v1, v1, Lo/maxIntrinsicHeightlambda10;->outputSchema:Lo/maxIntrinsicHeightlambda10$RemoteActionCompatParcelizer;

    .line 19033
    iget v9, v1, Lo/maxIntrinsicHeightlambda10$RemoteActionCompatParcelizer;->todayImportCount:I

    .line 51
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;->RemoteActionCompatParcelizer:Lo/maxIntrinsicHeightlambda10;

    .line 20012
    iget-object v1, v1, Lo/maxIntrinsicHeightlambda10;->outputSchema:Lo/maxIntrinsicHeightlambda10$RemoteActionCompatParcelizer;

    .line 21037
    iget-object v1, v1, Lo/maxIntrinsicHeightlambda10$RemoteActionCompatParcelizer;->status:Lo/maxIntrinsicHeightlambda10$write;

    .line 22055
    iget-object v10, v1, Lo/maxIntrinsicHeightlambda10$write;->code:Ljava/lang/String;

    move-object v6, p1

    .line 48
    invoke-direct/range {v6 .. v11}, Lo/zzpz;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;->invoke:Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;->invoke(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    .line 55
    new-instance v3, Lo/getApiErrorDictionarylambda15;

    .line 56
    sget-object v6, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    .line 55
    const-string v7, ""

    invoke-direct {v3, v6, v7, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 54
    iput v4, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;->a:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;->invoke:Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;->invoke(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 63
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    .line 64
    sget-object v4, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    .line 67
    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    .line 63
    invoke-direct {v1, v4, v5, v5, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 62
    iput v3, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;->a:I

    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    goto :goto_1

    :catch_0
    move-exception p1

    .line 72
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;->invoke:Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;->invoke(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    .line 74
    sget-object v3, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 73
    new-instance v6, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v6, v3, v4, v5, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 72
    iput v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;->a:I

    invoke-interface {v1, v6, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    .line 81
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
