.class final Lo/SecuritiesBCASFailedException$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SecuritiesBCASFailedException;->accessgetReportFullyDrawnExecutorp()V
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
    c = "com.bca.mybca.omni.android.history.presentation.views.OtherHistoryFragment$loadData$1"
    f = "OtherHistoryFragment.kt"
    i = {}
    l = {
        0x240
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field read:I

.field final synthetic write:Lo/SecuritiesBCASFailedException;


# direct methods
.method constructor <init>(Lo/SecuritiesBCASFailedException;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SecuritiesBCASFailedException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/SecuritiesBCASFailedException$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/SecuritiesBCASFailedException$AudioAttributesImplApi21Parcelizer;->write:Lo/SecuritiesBCASFailedException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lo/SecuritiesBCASFailedException$AudioAttributesImplApi21Parcelizer;

    iget-object v0, p0, Lo/SecuritiesBCASFailedException$AudioAttributesImplApi21Parcelizer;->write:Lo/SecuritiesBCASFailedException;

    invoke-direct {p1, v0, p2}, Lo/SecuritiesBCASFailedException$AudioAttributesImplApi21Parcelizer;-><init>(Lo/SecuritiesBCASFailedException;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/SecuritiesBCASFailedException$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/SecuritiesBCASFailedException$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 571
    iget v1, p0, Lo/SecuritiesBCASFailedException$AudioAttributesImplApi21Parcelizer;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 572
    iget-object p1, p0, Lo/SecuritiesBCASFailedException$AudioAttributesImplApi21Parcelizer;->write:Lo/SecuritiesBCASFailedException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    const v8, 0xedf7183

    const v4, -0xedf717d

    invoke-static/range {v3 .. v9}, Lo/SecuritiesBCASFailedException;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/FragmentTransactionHistoryV2Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/FragmentTransactionHistoryV2Binding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v1, p0, Lo/SecuritiesBCASFailedException$AudioAttributesImplApi21Parcelizer;->write:Lo/SecuritiesBCASFailedException;

    invoke-static {v1}, Lo/SecuritiesBCASFailedException;->RemoteActionCompatParcelizer(Lo/SecuritiesBCASFailedException;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object p1, p0, Lo/SecuritiesBCASFailedException$AudioAttributesImplApi21Parcelizer;->write:Lo/SecuritiesBCASFailedException;

    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v1

    iget-object v5, p0, Lo/SecuritiesBCASFailedException$AudioAttributesImplApi21Parcelizer;->write:Lo/SecuritiesBCASFailedException;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v12

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    const v11, 0x64aab793

    const v7, -0x64aab785

    invoke-static/range {v6 .. v12}, Lo/SecuritiesBCASFailedException;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/firebase/perf/FirebasePerformance;->newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v1

    invoke-static {p1, v1}, Lo/SecuritiesBCASFailedException;->read(Lo/SecuritiesBCASFailedException;Lcom/google/firebase/perf/metrics/Trace;)V

    .line 575
    iget-object p1, p0, Lo/SecuritiesBCASFailedException$AudioAttributesImplApi21Parcelizer;->write:Lo/SecuritiesBCASFailedException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v11

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    const v10, 0x26c1e29f

    const v6, -0x26c1e29e

    invoke-static/range {v5 .. v11}, Lo/SecuritiesBCASFailedException;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/metrics/Trace;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 576
    iget-object p1, p0, Lo/SecuritiesBCASFailedException$AudioAttributesImplApi21Parcelizer;->write:Lo/SecuritiesBCASFailedException;

    invoke-static {p1}, Lo/SecuritiesBCASFailedException;->AudioAttributesImplApi26Parcelizer(Lo/SecuritiesBCASFailedException;)Lcom/bca/mybca/omni/android/history/presentation/vm/GetTransactionHistoryListViewModel;

    move-result-object p1

    iget-object v1, p0, Lo/SecuritiesBCASFailedException$AudioAttributesImplApi21Parcelizer;->write:Lo/SecuritiesBCASFailedException;

    invoke-virtual {v1}, Lo/SecuritiesBCASFailedException;->IconCompatParcelizer()Lo/onViewClicked;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/SecuritiesBCASFailedException$AudioAttributesImplApi21Parcelizer;->read:I

    .line 2042
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/history/presentation/vm/GetTransactionHistoryListViewModel$write;

    invoke-direct {v2, p1, v1, v4}, Lcom/bca/mybca/omni/android/history/presentation/vm/GetTransactionHistoryListViewModel$write;-><init>(Lcom/bca/mybca/omni/android/history/presentation/vm/GetTransactionHistoryListViewModel;Lo/onViewClicked;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p1, Lcom/bca/mybca/omni/android/history/presentation/vm/GetTransactionHistoryListViewModel;->write:Lkotlinx/coroutines/Job;

    .line 2047
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v0, :cond_4

    return-object v0

    .line 577
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
