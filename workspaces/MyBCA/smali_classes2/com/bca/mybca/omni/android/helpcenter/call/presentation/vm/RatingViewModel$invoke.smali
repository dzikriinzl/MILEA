.class final Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;->read(Ljava/lang/String;Lo/LayoutOnboardingType2HdpiBinding;)V
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
    c = "com.bca.mybca.omni.android.helpcenter.call.presentation.vm.RatingViewModel$logRating$1"
    f = "RatingViewModel.kt"
    i = {}
    l = {
        0x16
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/LayoutOnboardingType2HdpiBinding;

.field a:I

.field final synthetic invoke:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;

.field final synthetic read:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;Ljava/lang/String;Lo/LayoutOnboardingType2HdpiBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;",
            "Ljava/lang/String;",
            "Lo/LayoutOnboardingType2HdpiBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel$invoke;->read:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel$invoke;->RemoteActionCompatParcelizer:Lo/LayoutOnboardingType2HdpiBinding;

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
    new-instance p1, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel$invoke;->read:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel$invoke;->RemoteActionCompatParcelizer:Lo/LayoutOnboardingType2HdpiBinding;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;Ljava/lang/String;Lo/LayoutOnboardingType2HdpiBinding;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel$invoke;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object v2, v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;->invoke(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;)Lo/buildUseCase;

    move-result-object v2

    new-instance v15, Lo/ItemTransferServiceBinding;

    move-object v4, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel$invoke;->read:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    iget-object v3, v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel$invoke;->RemoteActionCompatParcelizer:Lo/LayoutOnboardingType2HdpiBinding;

    invoke-static {v3}, Lo/CoreTimeoutException;->RemoteActionCompatParcelizer(Lo/LayoutOnboardingType2HdpiBinding;)Lo/AccountOpeningInProgressException;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x377f

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lo/ItemTransferServiceBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/LayoutEmptyHistoryV2Binding;Lo/SourceOfFundBalanceCannotBeFoundExceptions;Lo/AccountOpeningInProgressException;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel$invoke;->a:I

    move-object/from16 v4, v21

    invoke-virtual {v2, v4, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 23
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
