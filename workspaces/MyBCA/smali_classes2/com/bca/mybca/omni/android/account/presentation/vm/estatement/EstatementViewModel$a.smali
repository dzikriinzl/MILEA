.class final Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
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
    c = "com.bca.mybca.omni.android.account.presentation.vm.estatement.EstatementViewModel$getCreditCardPaylaterEstatement$1"
    f = "EstatementViewModel.kt"
    i = {}
    l = {
        0x9a,
        0x9c,
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

.field RemoteActionCompatParcelizer:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/lang/Boolean;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;->write:Ljava/lang/String;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;->read:Ljava/lang/String;

    iput-object p5, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;->invoke:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;->write:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;->read:Ljava/lang/String;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;->invoke:Ljava/lang/Boolean;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;-><init>(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
    iget v1, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    const v10, -0x588305c7

    const v9, 0x588305d3

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 155
    :goto_0
    new-instance p1, Lo/getErrorLeadingIconColor;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;->write:Ljava/lang/String;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;->read:Ljava/lang/String;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;->invoke:Ljava/lang/Boolean;

    invoke-direct {p1, v1, v4, v5, v6}, Lo/getErrorLeadingIconColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 156
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;)Lo/getChannelId;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, p1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 153
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 157
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    const v8, -0x588305c7

    const v7, 0x588305d3

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$a;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 158
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
