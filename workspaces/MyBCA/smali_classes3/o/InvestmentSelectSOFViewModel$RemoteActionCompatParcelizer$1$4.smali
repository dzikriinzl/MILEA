.class final Lo/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.openaccount.presentation.views.SourceOfIncomeSelectionFragment$initObserver$1$1$1"
    f = "SourceOfIncomeSelectionFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic read:Lo/InvestmentSelectSOFViewModel;

.field write:I


# direct methods
.method constructor <init>(Lo/InvestmentSelectSOFViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/InvestmentSelectSOFViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer$1$4;->read:Lo/InvestmentSelectSOFViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer$1$4;

    iget-object v1, p0, Lo/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer$1$4;->read:Lo/InvestmentSelectSOFViewModel;

    invoke-direct {v0, v1, p2}, Lo/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer$1$4;-><init>(Lo/InvestmentSelectSOFViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer$1$4;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
    iget v0, p0, Lo/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer$1$4;->write:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer$1$4;->a:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 93
    iget-object v0, p0, Lo/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer$1$4;->read:Lo/InvestmentSelectSOFViewModel;

    invoke-static {v0, p1}, Lo/InvestmentSelectSOFViewModel;->RemoteActionCompatParcelizer(Lo/InvestmentSelectSOFViewModel;Lo/getApiErrorDictionarylambda15;)V

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
