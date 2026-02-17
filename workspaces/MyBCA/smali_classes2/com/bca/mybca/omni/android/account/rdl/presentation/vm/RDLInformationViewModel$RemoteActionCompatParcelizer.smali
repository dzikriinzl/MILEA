.class final Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->read(Lo/asBinder;)V
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
    c = "com.bca.mybca.omni.android.account.rdl.presentation.vm.RDLInformationViewModel$changeStateHeader$1"
    f = "RDLInformationViewModel.kt"
    i = {}
    l = {
        0x61,
        0x65,
        0x69,
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

.field final synthetic read:Lo/asBinder;


# direct methods
.method constructor <init>(Lo/asBinder;Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/asBinder;",
            "Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;->read:Lo/asBinder;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

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
    new-instance p1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;->read:Lo/asBinder;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;-><init>(Lo/asBinder;Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;->read:Lo/asBinder;

    .line 96
    instance-of v1, p1, Lo/asBinder$a;

    if-eqz v1, :cond_3

    .line 97
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;->read:Lo/asBinder;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 100
    :cond_3
    sget-object v1, Lo/asBinder$read;->INSTANCE:Lo/asBinder$read;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;->read:Lo/asBinder;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 104
    :cond_4
    sget-object v1, Lo/asBinder$RemoteActionCompatParcelizer;->INSTANCE:Lo/asBinder$RemoteActionCompatParcelizer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 105
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;->read:Lo/asBinder;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 108
    :cond_5
    instance-of p1, p1, Lo/asBinder$write;

    if-eqz p1, :cond_7

    .line 109
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;->read:Lo/asBinder;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    .line 112
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 95
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
