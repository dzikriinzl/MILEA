.class final Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$invoke$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/IsVantagePlatform2;",
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
    c = "com.bca.mybca.omni.android.administration.presentation.debitcard.dashboard.DebitCardDashboardFragment$initViewModel$1$1"
    f = "DebitCardDashboardFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$invoke$1;->read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;

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
    new-instance v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$invoke$1;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$invoke$1;->read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$invoke$1;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$invoke$1;->invoke:Ljava/lang/Object;

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

    check-cast p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$invoke$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 99
    iget v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$invoke$1;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$invoke$1;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 100
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$invoke$1$a;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$invoke$1;->read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;

    invoke-virtual {p1}, Lo/setRequestProperties;->_init_lambda5()V

    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$invoke$1;->read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;

    invoke-virtual {v0}, Lo/setRequestProperties;->_init_lambda5()V

    .line 114
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$invoke$1;->read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    const v7, -0x20ee813b

    const v3, 0x20ee8143

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$invoke$1;->read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;

    invoke-virtual {v0}, Lo/setRequestProperties;->_init_lambda5()V

    .line 107
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IsVantagePlatform2;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$invoke$1;->read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;

    .line 108
    invoke-virtual {v0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;->a(Lo/IsVantagePlatform2;)V

    goto :goto_1

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$invoke$1;->read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;

    sget-object v0, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, v0}, Lo/setRequestProperties;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 122
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
