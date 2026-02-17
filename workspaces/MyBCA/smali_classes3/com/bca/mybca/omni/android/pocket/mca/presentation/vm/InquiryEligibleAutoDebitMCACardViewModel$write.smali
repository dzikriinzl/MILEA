.class public final Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel;
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
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.vm.InquiryEligibleAutoDebitMCACardViewModel$inquiryAutoDebitMCACard$1"
    f = "InquiryEligibleAutoDebitMCACardViewModel.kt"
    i = {}
    l = {
        0x19,
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel;

.field write:I


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel$write;->invoke:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel$write;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/enableUsingApkIndependentContext;
    .locals 0

    .line 3026
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/enableUsingApkIndependentContext;

    return-object p0
.end method

.method public static synthetic write(Lo/loadDrawableV4;)Lo/enableUsingApkIndependentContext;
    .locals 8

    .line 1029
    new-instance v0, Lo/enableUsingApkIndependentContext;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lo/enableUsingApkIndependentContext;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    .line 1035
    invoke-virtual {p0}, Lo/loadDrawableV4;->write()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    .line 1036
    invoke-virtual {p0}, Lo/loadDrawableV4;->write()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/loadDrawableV4$a;

    invoke-virtual {v6}, Lo/loadDrawableV4$a;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_1

    .line 1038
    invoke-virtual {p0}, Lo/loadDrawableV4;->write()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/loadDrawableV4$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2008
    invoke-virtual {v0}, Lo/loadDrawableV4$a;->read()Ljava/lang/String;

    move-result-object v5

    .line 2009
    invoke-virtual {v0}, Lo/loadDrawableV4$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 2010
    invoke-virtual {v0}, Lo/loadDrawableV4$a;->RemoteActionCompatParcelizer()Z

    move-result v0

    .line 2007
    new-instance v7, Lo/enableUsingApkIndependentContext;

    invoke-direct {v7, v5, v6, v0}, Lo/enableUsingApkIndependentContext;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    move-object v0, v7

    goto :goto_2

    .line 1041
    :cond_1
    new-instance v0, Lo/enableUsingApkIndependentContext;

    invoke-direct {v0, v1, v1, v2}, Lo/enableUsingApkIndependentContext;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v0
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
    new-instance p1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel$write;->invoke:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel$write;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel$write;-><init>(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel$write;->write:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel$write;->invoke:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel;)Lo/findAllFragmentsWithViews;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel$write;->a:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel$write;->write:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 24
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 26
    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel$write;->invoke:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel;->write(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lo/PlaybackException;

    new-instance v4, Lo/ParserException;

    invoke-direct {v4}, Lo/ParserException;-><init>()V

    invoke-direct {v3, v4}, Lo/PlaybackException;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel$write;->write:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
