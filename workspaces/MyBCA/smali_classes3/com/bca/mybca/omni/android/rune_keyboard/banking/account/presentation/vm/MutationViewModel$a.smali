.class public final Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;
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
        "Lo/onDeepLinkingNative<",
        "+",
        "Lo/OfferRequestMessageHandler;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.account.presentation.vm.MutationViewModel$inquiryMutationList$2"
    f = "MutationViewModel.kt"
    i = {
        0x0,
        0x0,
        0x2
    }
    l = {
        0x2c,
        0x2d,
        0x34
    }
    m = "invokeSuspend"
    n = {
        "startDate",
        "endDate",
        "result"
    }
    s = {
        "J$0",
        "J$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;

.field RemoteActionCompatParcelizer:J

.field final synthetic a:Ljava/lang/String;

.field invoke:Ljava/lang/Object;

.field read:J

.field write:I


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;->a:Ljava/lang/String;

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
    new-instance p1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;->write:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;->invoke:Ljava/lang/Object;

    check-cast v1, Lo/onDeepLinkingNative;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    iget-wide v5, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;->read:J

    iget-wide v7, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;->RemoteActionCompatParcelizer:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v19, v5

    move-wide/from16 v17, v7

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lj$/time/Instant;->invoke()Lj$/time/Instant;

    move-result-object v2

    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v6, 0x6

    sget-object v7, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v8

    invoke-static {v6, v7}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v8, v9, v6, v7}, Lo/Checks4;->RemoteActionCompatParcelizer(JJ)Lo/Checks4;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lo/DFSVisitedWithSet;

    .line 4148
    invoke-interface {v6, v2}, Lo/DFSVisitedWithSet;->read(Lo/dfs;)Lo/dfs;

    move-result-object v2

    check-cast v2, Lj$/time/Instant;

    .line 4619
    iget-wide v7, v2, Lj$/time/Instant;->write:J

    .line 43
    invoke-static {}, Lj$/time/Instant;->invoke()Lj$/time/Instant;

    move-result-object v2

    .line 5619
    iget-wide v9, v2, Lj$/time/Instant;->write:J

    .line 44
    iget-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-wide v7, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;->RemoteActionCompatParcelizer:J

    iput-wide v9, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;->read:J

    iput v5, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;->write:I

    invoke-interface {v2, v6, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    move-wide/from16 v17, v7

    move-wide/from16 v19, v9

    .line 45
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;->read(Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;)Lo/PingMessageHandler;

    move-result-object v2

    .line 47
    iget-object v15, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;->a:Ljava/lang/String;

    .line 46
    new-instance v5, Lo/OfferRequestMessageHandler;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x17

    const/16 v22, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v22}, Lo/OfferRequestMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 45
    iput v4, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;->write:I

    invoke-virtual {v2, v5, v6}, Lo/onResponseError;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    .line 41
    :goto_1
    check-cast v2, Lo/onDeepLinkingNative;

    .line 52
    iget-object v4, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;->invoke:Ljava/lang/Object;

    iput v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$a;->write:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    return-object v1
.end method
