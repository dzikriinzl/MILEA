.class final Lo/getUrlPageView$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUrlPageView;->IMediaSession()V
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
    c = "com.bca.mybca.omni.android.history.presentation.views.TransactionHistoryFragmentV2$loadData$1"
    f = "TransactionHistoryFragmentV2.kt"
    i = {}
    l = {
        0x25f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getUrlPageView;

.field a:I


# direct methods
.method constructor <init>(Lo/getUrlPageView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUrlPageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getUrlPageView$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getUrlPageView$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getUrlPageView;

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
    new-instance p1, Lo/getUrlPageView$AudioAttributesImplApi26Parcelizer;

    iget-object v0, p0, Lo/getUrlPageView$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getUrlPageView;

    invoke-direct {p1, v0, p2}, Lo/getUrlPageView$AudioAttributesImplApi26Parcelizer;-><init>(Lo/getUrlPageView;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getUrlPageView$AudioAttributesImplApi26Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getUrlPageView$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 602
    iget v1, p0, Lo/getUrlPageView$AudioAttributesImplApi26Parcelizer;->a:I

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

    .line 603
    iget-object p1, p0, Lo/getUrlPageView$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getUrlPageView;

    invoke-static {p1}, Lo/getUrlPageView;->write(Lo/getUrlPageView;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/FragmentTransactionHistoryV2Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/FragmentTransactionHistoryV2Binding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v1, p0, Lo/getUrlPageView$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getUrlPageView;

    invoke-static {v1}, Lo/getUrlPageView;->read(Lo/getUrlPageView;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    iget-object p1, p0, Lo/getUrlPageView$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getUrlPageView;

    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v1

    iget-object v5, p0, Lo/getUrlPageView$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getUrlPageView;

    invoke-static {v5}, Lo/getUrlPageView;->MediaBrowserCompatItemReceiver(Lo/getUrlPageView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/firebase/perf/FirebasePerformance;->newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v1

    invoke-static {p1, v1}, Lo/getUrlPageView;->invoke(Lo/getUrlPageView;Lcom/google/firebase/perf/metrics/Trace;)V

    .line 606
    iget-object p1, p0, Lo/getUrlPageView$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getUrlPageView;

    invoke-static {p1}, Lo/getUrlPageView;->AudioAttributesImplApi26Parcelizer(Lo/getUrlPageView;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 607
    iget-object p1, p0, Lo/getUrlPageView$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getUrlPageView;

    invoke-static {p1}, Lo/getUrlPageView;->AudioAttributesImplBaseParcelizer(Lo/getUrlPageView;)Lcom/bca/mybca/omni/android/history/presentation/vm/GetTransactionHistoryListViewModel;

    move-result-object p1

    iget-object v1, p0, Lo/getUrlPageView$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/getUrlPageView;

    invoke-static {v1}, Lo/getUrlPageView;->AudioAttributesImplApi21Parcelizer(Lo/getUrlPageView;)Lo/onViewClicked;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getUrlPageView$AudioAttributesImplApi26Parcelizer;->a:I

    .line 2034
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/history/presentation/vm/GetTransactionHistoryListViewModel$invoke;

    invoke-direct {v2, p1, v1, v4}, Lcom/bca/mybca/omni/android/history/presentation/vm/GetTransactionHistoryListViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/history/presentation/vm/GetTransactionHistoryListViewModel;Lo/onViewClicked;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p1, Lcom/bca/mybca/omni/android/history/presentation/vm/GetTransactionHistoryListViewModel;->read:Lkotlinx/coroutines/Job;

    .line 2039
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v0, :cond_5

    return-object v0

    .line 608
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
